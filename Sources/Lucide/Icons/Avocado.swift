// GENERATED FROM lucide-static@1.63.0 — DO NOT EDIT
import SwiftUI

internal struct Avocado: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5610416667*width, y: 0.1443333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.855625*width, y: 0.1443333333*height), control1: CGPoint(x: 0.6423958024*width, y: 0.0630037628*height), control2: CGPoint(x: 0.7742708643*width, y: 0.0630037628*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166638437*width, y: 0.2916666667*height), control1: CGPoint(x: 0.8947069605*width, y: 0.1834049901*height), control2: CGPoint(x: 0.9166638437*width, y: 0.2364037134*height))
        strokePath2.addCurve(to: CGPoint(x: 0.855625*width, y: 0.439*height), control1: CGPoint(x: 0.9166638437*width, y: 0.3469296199*height), control2: CGPoint(x: 0.8947069605*width, y: 0.3999283432*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7467083333*width, y: 0.6297083333*height), control1: CGPoint(x: 0.8054583333*width, y: 0.489125*height), control2: CGPoint(x: 0.7564583333*width, y: 0.5594166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4011567885*width, y: 0.9164032128*height), control1: CGPoint(x: 0.7228123426*width, y: 0.8001517559*height), control2: CGPoint(x: 0.5730822626*width, y: 0.9243788006*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0836316277*width, y: 0.5989483399*height), control1: CGPoint(x: 0.2292313144*width, y: 0.9084276251*height), control2: CGPoint(x: 0.0916452772*width, y: 0.7708720441*height))
        strokePath2.addCurve(to: CGPoint(x: 0.37025*width, y: 0.2533333333*height), control1: CGPoint(x: 0.0756179783*width, y: 0.4270246357*height), control2: CGPoint(x: 0.1998118719*width, y: 0.2772670573*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5610416667*width, y: 0.144375*height), control1: CGPoint(x: 0.4405416667*width, y: 0.2435416667*height), control2: CGPoint(x: 0.510875*width, y: 0.1945833333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.2916666667*width, y: 0.4583333333*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}