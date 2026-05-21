// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Orbit: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8475416667*width, y: 0.2701666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8484884265*width, y: 0.7285344837*height), control1: CGPoint(x: 0.9394194682*width, y: 0.4090406118*height), control2: CGPoint(x: 0.9397917576*width, y: 0.5892821775*height))
        strokePath2.addCurve(to: CGPoint(x: 0.42775*width, y: 0.9104166667*height), control1: CGPoint(x: 0.7571850954*width, y: 0.8677867899*height), control2: CGPoint(x: 0.5917403371*width, y: 0.939307364*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1524583333*width, y: 0.7298333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1516169829*width, y: 0.2713939941*height), control1: CGPoint(x: 0.0605811626*width, y: 0.5909217737*height), control2: CGPoint(x: 0.0602503041*width, y: 0.4106418519*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5725*width, y: 0.0896666667*height), control1: CGPoint(x: 0.2429836618*width, y: 0.1321461364*height), control2: CGPoint(x: 0.4084946704*width, y: 0.0606823993*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.375*width, y: 0.375*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.addEllipse(in: CGRect(x: 0.7083333333*width, y: 0.125*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.125*width, y: 0.7083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}