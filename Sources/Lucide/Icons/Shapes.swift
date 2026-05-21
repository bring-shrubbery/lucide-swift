// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Shapes: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3458333333*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3190155629*width, y: 0.4021799383*height), control1: CGPoint(x: 0.3348812537*width, y: 0.4172644199*height), control2: CGPoint(x: 0.3245197817*width, y: 0.411667242*height))
        strokePath2.addCurve(to: CGPoint(x: 0.31975*width, y: 0.3717083333*height), control1: CGPoint(x: 0.3135113441*width, y: 0.3926926346*height), control2: CGPoint(x: 0.3137951055*width, y: 0.3809194456*height))
        strokePath2.addLine(to: CGPoint(x: 0.475*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4994525287*width, y: 0.1100122151*height), control1: CGPoint(x: 0.4799619032*width, y: 0.1160648818*height), control2: CGPoint(x: 0.4892386939*width, y: 0.1103788218*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5249166667*width, y: 0.1232083333*height), control1: CGPoint(x: 0.5096663635*width, y: 0.1096456083*height), control2: CGPoint(x: 0.5193269381*width, y: 0.1146519465*height))
        strokePath2.addLine(to: CGPoint(x: 0.6791666667*width, y: 0.3708333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6811082704*width, y: 0.4009563006*height), control1: CGPoint(x: 0.6853634262*width, y: 0.3797326097*height), control2: CGPoint(x: 0.6861112776*width, y: 0.3913351329*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6553333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.6761052632*width, y: 0.4105774683*height), control2: CGPoint(x: 0.6661774794*width, y: 0.4166286612*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.5833333333*height, width: 0.2916666667*width, height: 0.2916666667*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.5833333333*height, width: 0.2916666667*width, height: 0.2916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}