// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct RotateCwFadingClock: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7808333333*width, y: 0.2391666667*height), control1: CGPoint(x: 0.6048353364*width, y: 0.1253943792*height), control2: CGPoint(x: 0.705459623*width, y: 0.1663009883*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7808333333*width, y: 0.2391666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.3333333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.125*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3125*width, y: 0.82475*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3125*width, y: 0.17525*height), control1: CGPoint(x: 0.0625*width, y: 0.6804166667*height), control2: CGPoint(x: 0.0625*width, y: 0.3195833333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.3125*width, y: 0.17525*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5*width, y: 0.125*height), control1: CGPoint(x: 0.3695062811*width, y: 0.1423335464*height), control2: CGPoint(x: 0.4341728856*width, y: 0.1250028964*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.5*width, y: 0.2916666667*height))
        strokePath12.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath12.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.5833333333*width, y: 0.865625*height))
        strokePath14.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.555993433*width, y: 0.8718558295*height), control2: CGPoint(x: 0.5280409234*width, y: 0.8750004868*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath16 = Path()
        strokePath16.move(to: CGPoint(x: 0.7916666667*width, y: 0.7356666667*height))
        strokePath16.addCurve(to: CGPoint(x: 0.7291666667*width, y: 0.7963333333*height), control1: CGPoint(x: 0.7732605491*width, y: 0.758247942*height), control2: CGPoint(x: 0.7522857659*width, y: 0.7786074649*height))
        path.addPath(strokePath16.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath18 = Path()
        strokePath18.move(to: CGPoint(x: 0.875*width, y: 0.5*height))
        strokePath18.addCurve(to: CGPoint(x: 0.8655*width, y: 0.5833333333*height), control1: CGPoint(x: 0.8749594805*width, y: 0.5280456273*height), control2: CGPoint(x: 0.8717728877*width, y: 0.555998196*height))
        path.addPath(strokePath18.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath20 = Path()
        strokePath20.move(to: CGPoint(x: 0.875*width, y: 0.3333333333*height))
        strokePath20.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.3333333333*height))
        path.addPath(strokePath20.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}