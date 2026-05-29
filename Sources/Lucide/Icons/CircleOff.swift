// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CircleOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3479166667*width, y: 0.1120833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7942442611*width, y: 0.2056836216*height), control1: CGPoint(x: 0.5020783861*width, y: 0.0518722931*height), control2: CGPoint(x: 0.6772612244*width, y: 0.0886102505*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8875*width, y: 0.6520833333*height), control1: CGPoint(x: 0.9112272978*width, y: 0.3227569927*height), control2: CGPoint(x: 0.9478300202*width, y: 0.4979681369*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.795*width, y: 0.795*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3920225039*width, y: 0.9029774986*height), control1: CGPoint(x: 0.6896066515*width, y: 0.9003933513*height), control2: CGPoint(x: 0.5359924975*width, y: 0.9415541414*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0970225015*width, y: 0.6079774966*height), control1: CGPoint(x: 0.2480525103*width, y: 0.8644008558*height), control2: CGPoint(x: 0.1355991444*width, y: 0.7519474901*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2049999997*width, y: 0.2050000003*height), control1: CGPoint(x: 0.0584458586*width, y: 0.464007503*height), control2: CGPoint(x: 0.0996066484*width, y: 0.310393349*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}