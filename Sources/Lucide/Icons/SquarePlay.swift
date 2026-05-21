// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SquarePlay: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.75*width, height: 0.75*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.375*width, y: 0.375125*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3961357454*width, y: 0.3387418616*height), control1: CGPoint(x: 0.3749545718*width, y: 0.3600694215*height), control2: CGPoint(x: 0.383034653*width, y: 0.3461603443*height))
        strokePath3.addCurve(to: CGPoint(x: 0.4382083333*width, y: 0.3393333333*height), control1: CGPoint(x: 0.4092368378*width, y: 0.3313233788*height), control2: CGPoint(x: 0.4253209607*width, y: 0.3315494953*height))
        strokePath3.addLine(to: CGPoint(x: 0.6464166667*width, y: 0.4642083333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6667510173*width, y: 0.5*height), control1: CGPoint(x: 0.6590264214*width, y: 0.4717239172*height), control2: CGPoint(x: 0.6667510173*width, y: 0.4853204253*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6464166667*width, y: 0.5357916667*height), control1: CGPoint(x: 0.6667510173*width, y: 0.5146795747*height), control2: CGPoint(x: 0.6590264214*width, y: 0.5282760828*height))
        strokePath3.addLine(to: CGPoint(x: 0.4382083333*width, y: 0.6606666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3961175083*width, y: 0.6612479776*height), control1: CGPoint(x: 0.4253145718*width, y: 0.6684544361*height), control2: CGPoint(x: 0.4092214228*width, y: 0.6686766965*height))
        strokePath3.addCurve(to: CGPoint(x: 0.375*width, y: 0.6248333333*height), control1: CGPoint(x: 0.3830135938*width, y: 0.6538192588*height), control2: CGPoint(x: 0.3749394539*width, y: 0.63989636*height))
        strokePath3.closeSubpath()
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}