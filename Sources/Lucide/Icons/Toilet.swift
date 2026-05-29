// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Toilet: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2916666667*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.5416666667*height), control1: CGPoint(x: 0.8563451979*width, y: 0.5*height), control2: CGPoint(x: 0.875*width, y: 0.5186548021*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.75*height), control1: CGPoint(x: 0.875*width, y: 0.6567259895*height), control2: CGPoint(x: 0.7817259895*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.64175*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6235282381*width, y: 0.7607339788*height), control1: CGPoint(x: 0.6341765446*width, y: 0.7499999821*height), control2: CGPoint(x: 0.6271996146*width, y: 0.754109915*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6240833333*width, y: 0.781875*height), control1: CGPoint(x: 0.6198568616*width, y: 0.7673580426*height), control2: CGPoint(x: 0.620069402*width, y: 0.7754527277*height))
        strokePath2.addLine(to: CGPoint(x: 0.6884166667*width, y: 0.8847916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6889717619*width, y: 0.9059326879*height), control1: CGPoint(x: 0.692430598*width, y: 0.891213939*height), control2: CGPoint(x: 0.6926431384*width, y: 0.8993086241*height))
        strokePath2.addCurve(to: CGPoint(x: 0.67075*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6853003854*width, y: 0.9125567516*height), control2: CGPoint(x: 0.6783234554*width, y: 0.9166666845*height))
        strokePath2.addLine(to: CGPoint(x: 0.2250833333*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2068615714*width, y: 0.9059326879*height), control1: CGPoint(x: 0.217509878*width, y: 0.9166666845*height), control2: CGPoint(x: 0.210532948*width, y: 0.9125567516*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2074166667*width, y: 0.8847916667*height), control1: CGPoint(x: 0.2031901949*width, y: 0.8993086241*height), control2: CGPoint(x: 0.2034027353*width, y: 0.891213939*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.75*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.5416666667*height), control1: CGPoint(x: 0.2182740105*width, y: 0.75*height), control2: CGPoint(x: 0.125*width, y: 0.6567259895*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.125*width, y: 0.1206429375*height), control2: CGPoint(x: 0.1623096042*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.1666666667*height), control1: CGPoint(x: 0.5876903958*width, y: 0.0833333333*height), control2: CGPoint(x: 0.625*width, y: 0.1206429375*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}