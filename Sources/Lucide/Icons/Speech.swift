// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Speech: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3666666667*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.3666666667*width, y: 0.6625*height))
        strokePath2.addLine(to: CGPoint(x: 0.4458333333*width, y: 0.6708333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.536*width, y: 0.5833333333*height), control1: CGPoint(x: 0.4934830754*width, y: 0.6681858505*height), control2: CGPoint(x: 0.5319236457*width, y: 0.6308821548*height))
        strokePath2.addLine(to: CGPoint(x: 0.536*width, y: 0.3458333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3107083334*width, y: 0.118458337*height), control1: CGPoint(x: 0.5365752946*width, y: 0.2208328864*height), control2: CGPoint(x: 0.4357087803*width, y: 0.1190336337*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.3437499998*height), control1: CGPoint(x: 0.1857078865*width, y: 0.1178830403*height), control2: CGPoint(x: 0.0839086321*width, y: 0.2187495529*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.5333333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.4604166667*height), control2: CGPoint(x: 0.1106666667*width, y: 0.471*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1262083333*width, y: 0.64825*height), control1: CGPoint(x: 0.1346868126*width, y: 0.5709779504*height), control2: CGPoint(x: 0.1351014355*width, y: 0.6104100176*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.825*width, y: 0.7416666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.825125*width, y: 0.299875*height), control1: CGPoint(x: 0.946973359*width, y: 0.6196795149*height), control2: CGPoint(x: 0.9470293097*width, y: 0.4219311542*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7083333333*width, y: 0.625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7510556627*width, y: 0.5211368643*height), control1: CGPoint(x: 0.7358684862*width, y: 0.5974704944*height), control2: CGPoint(x: 0.7512513216*width, y: 0.5600729663*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7072916667*width, y: 0.4177083333*height), control1: CGPoint(x: 0.7508600039*width, y: 0.4822007624*height), control2: CGPoint(x: 0.7351021004*width, y: 0.4449597204*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}