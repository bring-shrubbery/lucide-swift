// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Parasol: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5208333333*width, y: 0.4639166667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7581666667*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8510416667*width, y: 0.2207916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3331761383*width, y: 0.1388519194*height), control1: CGPoint(x: 0.7193915385*width, y: 0.0746818893*height), control2: CGPoint(x: 0.5035028499*width, y: 0.0405227039*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1451666667*width, y: 0.6282916667*height), control1: CGPoint(x: 0.1628494267*width, y: 0.2371811349*height), control2: CGPoint(x: 0.0844717089*width, y: 0.441219634*height))
        strokePath4.addCurve(to: CGPoint(x: 0.201625*width, y: 0.6482083333*height), control1: CGPoint(x: 0.1527916667*width, y: 0.65175*height), control2: CGPoint(x: 0.1802916667*width, y: 0.6605416667*height))
        strokePath4.addLine(to: CGPoint(x: 0.84*width, y: 0.279625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.851*width, y: 0.22075*height), control1: CGPoint(x: 0.8613333333*width, y: 0.2672916667*height), control2: CGPoint(x: 0.8675*width, y: 0.2390833333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.125*width, y: 0.875*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}