// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Club: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.72*width, y: 0.3770833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6328173552*width, y: 0.1261630555*height), control1: CGPoint(x: 0.7473207709*width, y: 0.2834121189*height), control2: CGPoint(x: 0.7123329804*width, y: 0.1827137963*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3671826448*width, y: 0.1261630555*height), control1: CGPoint(x: 0.55330173*width, y: 0.0696123148*height), control2: CGPoint(x: 0.44669827*width, y: 0.0696123148*height))
        strokePath2.addCurve(to: CGPoint(x: 0.28*width, y: 0.3770833333*height), control1: CGPoint(x: 0.2876670196*width, y: 0.1827137963*height), control2: CGPoint(x: 0.2526792291*width, y: 0.2834121189*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0848081921*width, y: 0.5789258057*height), control1: CGPoint(x: 0.1765103657*width, y: 0.3919601734*height), control2: CGPoint(x: 0.0962105783*width, y: 0.4749959719*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2315944549*width, y: 0.8182874956*height), control1: CGPoint(x: 0.0734058059*width, y: 0.6828556395*height), control2: CGPoint(x: 0.1337920783*width, y: 0.7813264361*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.7358333333*height), control1: CGPoint(x: 0.3293968314*width, y: 0.855248555*height), control2: CGPoint(x: 0.4398159542*width, y: 0.8213278092*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7684801909*width, y: 0.8188451936*height), control1: CGPoint(x: 0.5600364178*width, y: 0.8215671257*height), control2: CGPoint(x: 0.6705307825*width, y: 0.8557310718*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9155136949*width, y: 0.5793588045*height), control1: CGPoint(x: 0.8664295993*width, y: 0.7819593155*height), control2: CGPoint(x: 0.9269419729*width, y: 0.6833974948*height))
        strokePath2.addCurve(to: CGPoint(x: 0.72*width, y: 0.3775*height), control1: CGPoint(x: 0.9040854169*width, y: 0.4753201143*height), control2: CGPoint(x: 0.8236207783*width, y: 0.3922441141*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.7358333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}