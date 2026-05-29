// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Radical: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.125*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.2616666667*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3011666667*width, y: 0.5285*height), control1: CGPoint(x: 0.2795933041*width, y: 0.5000136114*height), control2: CGPoint(x: 0.2955018528*width, y: 0.5114919314*height))
        strokePath2.addLine(to: CGPoint(x: 0.3969166667*width, y: 0.8590833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4176067639*width, y: 0.8732233343*height), control1: CGPoint(x: 0.3998907228*width, y: 0.8678814768*height), control2: CGPoint(x: 0.4083292897*width, y: 0.8736485518*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4369166667*width, y: 0.85725*height), control1: CGPoint(x: 0.4268842381*width, y: 0.8727981167*height), control2: CGPoint(x: 0.4347598853*width, y: 0.8662833068*height))
        strokePath2.addLine(to: CGPoint(x: 0.5758333333*width, y: 0.1987916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6163333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.5802561995*width, y: 0.1799909901*height), control2: CGPoint(x: 0.5970194413*width, y: 0.1666942211*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}