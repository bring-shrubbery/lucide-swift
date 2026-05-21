// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Spade: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.604125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2305031465*width, y: 0.8180741693*height), control1: CGPoint(x: 0.0833523318*width, y: 0.6990363048*height), control2: CGPoint(x: 0.1418752961*width, y: 0.7841144832*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4829583333*width, y: 0.75725*height), control1: CGPoint(x: 0.3191309968*width, y: 0.8520338555*height), control2: CGPoint(x: 0.4195213254*width, y: 0.8278467575*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5170416667*width, y: 0.7572916667*height), control1: CGPoint(x: 0.4925698666*width, y: 0.7483171565*height), control2: CGPoint(x: 0.5074520028*width, y: 0.7483353499*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7694968535*width, y: 0.818115836*height), control1: CGPoint(x: 0.5804786746*width, y: 0.8278884242*height), control2: CGPoint(x: 0.6808690032*width, y: 0.8520755222*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.6041666667*height), control1: CGPoint(x: 0.8581247039*width, y: 0.7841561498*height), control2: CGPoint(x: 0.9166476682*width, y: 0.6990779715*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.375*height), control1: CGPoint(x: 0.9166666667*width, y: 0.50875*height), control2: CGPoint(x: 0.8541666667*width, y: 0.4375*height))
        strokePath4.addLine(to: CGPoint(x: 0.5628333333*width, y: 0.1536666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5005214297*width, y: 0.1250355378*height), control1: CGPoint(x: 0.5471338195*width, y: 0.1356231203*height), control2: CGPoint(x: 0.5244383459*width, y: 0.1251949839*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4378333333*width, y: 0.1528333333*height), control1: CGPoint(x: 0.4766045136*width, y: 0.1248760916*height), control2: CGPoint(x: 0.4537720216*width, y: 0.1350007083*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.3749583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.604125*height), control1: CGPoint(x: 0.1458333333*width, y: 0.4374583333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.5082916667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}