import SwiftUI
import CoreGraphics

// Helpers ported from the svg-to-swiftui project's visual-tests template:
// https://github.com/bring-shrubbery/SVG-to-SwiftUI/blob/main/packages/svg-to-swiftui-core/visual-tests/swift-template.swift
//
// The generator emits calls to `cwStrokedPath(_:)` (and may emit `ccwStrokedPath(_:)`
// in future Lucide versions) so consumers must provide these on Path.

extension Path {
    func cwStrokedPath(_ style: StrokeStyle) -> Path {
        strokedNormalized(style, targetClockwise: true)
    }

    func ccwStrokedPath(_ style: StrokeStyle) -> Path {
        strokedNormalized(style, targetClockwise: false)
    }

    private func strokedNormalized(_ style: StrokeStyle, targetClockwise: Bool) -> Path {
        let stroked = cgPath.copy(
            strokingWithWidth: style.lineWidth,
            lineCap: style.lineCap,
            lineJoin: style.lineJoin,
            miterLimit: style.miterLimit
        )

        var subpathCount = 0
        stroked.applyWithBlock { ptr in
            if ptr.pointee.type == .moveToPoint { subpathCount += 1 }
        }

        // Multi-contour outlines (from closed source paths) have intentional
        // inner contours whose winding must be preserved.
        guard subpathCount == 1 else { return Path(stroked) }

        // Sample anchor points and compute the signed area to determine winding.
        var trail: [CGPoint] = []
        stroked.applyWithBlock { ptr in
            let elem = ptr.pointee
            switch elem.type {
            case .moveToPoint:        trail.append(elem.points[0])
            case .addLineToPoint:     trail.append(elem.points[0])
            case .addQuadCurveToPoint: trail.append(elem.points[1])
            case .addCurveToPoint:    trail.append(elem.points[2])
            default: break
            }
        }

        var signedArea: CGFloat = 0
        for i in 0..<trail.count {
            let j = (i + 1) % trail.count
            signedArea += trail[i].x * trail[j].y - trail[j].x * trail[i].y
        }

        let isClockwise = signedArea > 0
        if isClockwise == targetClockwise { return Path(stroked) }
        return Path(reverseCGPath(stroked))
    }
}

private func reverseCGPath(_ path: CGPath) -> CGPath {
    struct Element {
        var type: CGPathElementType
        var points: [CGPoint]
    }
    var elements: [Element] = []
    path.applyWithBlock { ptr in
        let elem = ptr.pointee
        var pts: [CGPoint] = []
        switch elem.type {
        case .moveToPoint, .addLineToPoint:
            pts = [elem.points[0]]
        case .addQuadCurveToPoint:
            pts = [elem.points[0], elem.points[1]]
        case .addCurveToPoint:
            pts = [elem.points[0], elem.points[1], elem.points[2]]
        case .closeSubpath:
            break
        @unknown default:
            break
        }
        elements.append(Element(type: elem.type, points: pts))
    }

    let result = CGMutablePath()
    var idx = 0
    while idx < elements.count {
        guard elements[idx].type == .moveToPoint else { idx += 1; continue }

        var trail: [CGPoint] = [elements[idx].points[0]]
        var commands: [Element] = []
        var hasClose = false
        var k = idx + 1

        while k < elements.count && elements[k].type != .moveToPoint {
            let elem = elements[k]
            switch elem.type {
            case .addLineToPoint:
                trail.append(elem.points[0]); commands.append(elem)
            case .addQuadCurveToPoint:
                trail.append(elem.points[1]); commands.append(elem)
            case .addCurveToPoint:
                trail.append(elem.points[2]); commands.append(elem)
            case .closeSubpath:
                hasClose = true
            default:
                break
            }
            k += 1
        }

        result.move(to: trail[trail.count - 1])
        for ri in stride(from: commands.count - 1, through: 0, by: -1) {
            let cmd = commands[ri]
            let toPoint = trail[ri]
            switch cmd.type {
            case .addLineToPoint:
                result.addLine(to: toPoint)
            case .addQuadCurveToPoint:
                result.addQuadCurve(to: toPoint, control: cmd.points[0])
            case .addCurveToPoint:
                result.addCurve(to: toPoint, control1: cmd.points[1], control2: cmd.points[0])
            default:
                break
            }
        }
        if hasClose { result.closeSubpath() }
        idx = k
    }
    return result
}
