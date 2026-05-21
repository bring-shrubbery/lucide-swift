// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ZodiacAries: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.3125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6813117795*width, y: 0.1262634307*height), control1: CGPoint(x: 0.5006237245*width, y: 0.2118062799*height), control2: CGPoint(x: 0.5806709204*width, y: 0.1295848424*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8745082431*width, y: 0.3001402479*height), control1: CGPoint(x: 0.7819526386*width, y: 0.122942019*height), control2: CGPoint(x: 0.8672467944*width, y: 0.1997067592*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.5*height), control1: CGPoint(x: 0.8817696918*width, y: 0.4005737366*height), control2: CGPoint(x: 0.8084052607*width, y: 0.4888096625*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1254917569*width, y: 0.3001402479*height), control1: CGPoint(x: 0.1915947393*width, y: 0.4888096625*height), control2: CGPoint(x: 0.1182303082*width, y: 0.4005737366*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3186882205*width, y: 0.1262634307*height), control1: CGPoint(x: 0.1327532056*width, y: 0.1997067592*height), control2: CGPoint(x: 0.2180473614*width, y: 0.122942019*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.3125*height), control1: CGPoint(x: 0.4193290796*width, y: 0.1295848424*height), control2: CGPoint(x: 0.4993762755*width, y: 0.2118062799*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}