// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Goal: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8567083333*width, y: 0.4259166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6329003758*width, y: 0.8923129485*height), control1: CGPoint(x: 0.9184438504*width, y: 0.6161917168*height), control2: CGPoint(x: 0.8199588783*width, y: 0.8214258171*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1562026476*width, y: 0.6913782089*height), control1: CGPoint(x: 0.4458418732*width, y: 0.9632000799*height), control2: CGPoint(x: 0.2360747006*width, y: 0.8747802916*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3337916667*width, y: 0.2055*height), control1: CGPoint(x: 0.0763305947*width, y: 0.5079761263*height), control2: CGPoint(x: 0.154477278*width, y: 0.2941691536*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3334166667*width, y: 0.4165416667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3384679114*width, y: 0.673261698*height), control1: CGPoint(x: 0.275898581*width, y: 0.4931057003*height), control2: CGPoint(x: 0.2779825499*width, y: 0.5990195101*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5888690744*width, y: 0.7300943215*height), control1: CGPoint(x: 0.3989532728*width, y: 0.7475038859*height), control2: CGPoint(x: 0.5022601361*width, y: 0.7709510616*height))
        strokePath6.addCurve(to: CGPoint(x: 0.70425*width, y: 0.5007083333*height), control1: CGPoint(x: 0.6754780128*width, y: 0.6892375814*height), control2: CGPoint(x: 0.7230801939*width, y: 0.5946008528*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}