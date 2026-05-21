// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Citrus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9025*width, y: 0.73625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9164429425*width, y: 0.7699527402*height), control1: CGPoint(x: 0.9116961357*width, y: 0.7450128109*height), control2: CGPoint(x: 0.9167604081*width, y: 0.757254119*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9008333333*width, y: 0.8029166667*height), control1: CGPoint(x: 0.916125477*width, y: 0.7826513615*height), control2: CGPoint(x: 0.9104558479*width, y: 0.7946243221*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2298140168*width, y: 0.7701859832*height), control1: CGPoint(x: 0.7020552917*width, y: 0.9662815561*height), control2: CGPoint(x: 0.4117491659*width, y: 0.9521211323*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1970833333*width, y: 0.0991666667*height), control1: CGPoint(x: 0.0478788677*width, y: 0.5882508341*height), control2: CGPoint(x: 0.0337184439*width, y: 0.2979447083*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2302621545*width, y: 0.0837288017*height), control1: CGPoint(x: 0.2055198011*width, y: 0.0896372668*height), control2: CGPoint(x: 0.2175388088*width, y: 0.0840449097*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2641666667*width, y: 0.0975*height), control1: CGPoint(x: 0.2429855002*width, y: 0.0834126937*height), control2: CGPoint(x: 0.255267389*width, y: 0.0884013019*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.81875*width, y: 0.6525*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3534589747*width, y: 0.6461348869*height), control1: CGPoint(x: 0.6875856621*width, y: 0.7768970682*height), control2: CGPoint(x: 0.4811713994*width, y: 0.7740733513*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3479166667*width, y: 0.1808333333*height), control1: CGPoint(x: 0.22574655*width, y: 0.5181964225*height), control2: CGPoint(x: 0.2232878491*width, y: 0.3117774892*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5833333333*width, y: 0.4166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.3541666667*width, y: 0.6458333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5833333333*width, y: 0.74375*height))
        strokePath8.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.4166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.25625*width, y: 0.4166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}