// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct LayersPlus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5345833333*width, y: 0.0908333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4654166667*width, y: 0.0908333333*height), control1: CGPoint(x: 0.5126164227*width, y: 0.0808134901*height), control2: CGPoint(x: 0.4873835773*width, y: 0.0808134901*height))
        strokePath2.addLine(to: CGPoint(x: 0.1083333333*width, y: 0.2533333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0834772433*width, y: 0.2914583333*height), control1: CGPoint(x: 0.0932261663*width, y: 0.2599945842*height), control2: CGPoint(x: 0.0834772433*width, y: 0.2749477683*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1083333333*width, y: 0.3295833333*height), control1: CGPoint(x: 0.0834772433*width, y: 0.3079688984*height), control2: CGPoint(x: 0.0932261663*width, y: 0.3229220825*height))
        strokePath2.addLine(to: CGPoint(x: 0.4658333333*width, y: 0.4925*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5004166667*width, y: 0.5*height), control1: CGPoint(x: 0.4766912459*width, y: 0.4974470136*height), control2: CGPoint(x: 0.4884848945*width, y: 0.5000046723*height))
        strokePath2.addCurve(to: CGPoint(x: 0.535*width, y: 0.4925*height), control1: CGPoint(x: 0.5123484389*width, y: 0.5000046723*height), control2: CGPoint(x: 0.5241420874*width, y: 0.4974470136*height))
        strokePath2.addLine(to: CGPoint(x: 0.8925*width, y: 0.33*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9174034179*width, y: 0.2918541667*height), control1: CGPoint(x: 0.9076325979*width, y: 0.3233499551*height), control2: CGPoint(x: 0.9174034179*width, y: 0.3083834926*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8925*width, y: 0.2537083333*height), control1: CGPoint(x: 0.9174034179*width, y: 0.2753248408*height), control2: CGPoint(x: 0.9076325979*width, y: 0.2603583782*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7916666667*width, y: 0.5833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.8333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1075*width, y: 0.5379166667*height), control1: CGPoint(x: 0.0832930641*width, y: 0.5162737916*height), control2: CGPoint(x: 0.0927310735*width, y: 0.5310817031*height))
        strokePath8.addLine(to: CGPoint(x: 0.4658333333*width, y: 0.7008333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5002083333*width, y: 0.70825*height), control1: CGPoint(x: 0.4766336495*width, y: 0.7057225969*height), control2: CGPoint(x: 0.488352882*width, y: 0.7082511101*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.1075*width, y: 0.74625*height), control1: CGPoint(x: 0.0832930641*width, y: 0.724607125*height), control2: CGPoint(x: 0.0927310735*width, y: 0.7394150364*height))
        strokePath10.addLine(to: CGPoint(x: 0.4658333333*width, y: 0.9091666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5345833333*width, y: 0.9091666667*height), control1: CGPoint(x: 0.487682182*width, y: 0.9190602666*height), control2: CGPoint(x: 0.5127344847*width, y: 0.9190602666*height))
        strokePath10.addLine(to: CGPoint(x: 0.62275*width, y: 0.8690833333*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}