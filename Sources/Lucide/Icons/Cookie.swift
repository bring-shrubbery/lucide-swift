// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Cookie: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5*height), control1: CGPoint(x: 0.2698813542*width, y: 0.0833333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2698813542*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7301186458*height), control2: CGPoint(x: 0.2698813542*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5*height), control1: CGPoint(x: 0.7301186458*width, y: 0.9166666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.7301186458*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7497686888*width, y: 0.4585646446*height), control1: CGPoint(x: 0.8576537149*width, y: 0.5181710284*height), control2: CGPoint(x: 0.7934305414*width, y: 0.5022264972*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.7061068361*width, y: 0.4149027919*height), control2: CGPoint(x: 0.6901623049*width, y: 0.3506796185*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5414353554*width, y: 0.2502313112*height), control1: CGPoint(x: 0.6493203815*width, y: 0.3098376951*height), control2: CGPoint(x: 0.5850972081*width, y: 0.2938931639*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.4977735028*width, y: 0.2065694586*height), control2: CGPoint(x: 0.4818289716*width, y: 0.1423462851*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3541666667*width, y: 0.3541666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.3541666667*width, y: 0.3545833333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6666666667*width, y: 0.6458333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.64625*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath8.addLine(to: CGPoint(x: 0.5*width, y: 0.5004166667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.4583333333*width, y: 0.7083333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.70875*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.2916666667*width, y: 0.5833333333*height))
        strokePath12.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.58375*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}