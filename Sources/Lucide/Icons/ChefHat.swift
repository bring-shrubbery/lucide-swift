// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ChefHat: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7083333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7313451979*width, y: 0.875*height), control2: CGPoint(x: 0.75*width, y: 0.8563451979*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.6104166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7802916667*width, y: 0.5670416667*height), control1: CGPoint(x: 0.75*width, y: 0.591375*height), control2: CGPoint(x: 0.7631666667*width, y: 0.57525*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8689759406*width, y: 0.371498269*height), control1: CGPoint(x: 0.8534940084*width, y: 0.5321211988*height), control2: CGPoint(x: 0.8909308889*width, y: 0.449575168*height))
        strokePath2.addCurve(to: CGPoint(x: 0.691375*width, y: 0.2508333333*height), control1: CGPoint(x: 0.8470209923*width, y: 0.29342137*height), control2: CGPoint(x: 0.7720491299*width, y: 0.2424842808*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.1248309611*height), control1: CGPoint(x: 0.6584816197*width, y: 0.1743739968*height), control2: CGPoint(x: 0.5832346359*width, y: 0.1248309611*height))
        strokePath2.addCurve(to: CGPoint(x: 0.308625*width, y: 0.2508333333*height), control1: CGPoint(x: 0.4167653641*width, y: 0.1248309611*height), control2: CGPoint(x: 0.3415183803*width, y: 0.1743739968*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1311369151*width, y: 0.3715042405*height), control1: CGPoint(x: 0.2279894764*width, y: 0.2425429894*height), control2: CGPoint(x: 0.153082517*width, y: 0.2934708629*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2197083333*width, y: 0.567*height), control1: CGPoint(x: 0.1091913131*width, y: 0.4495376181*height), control2: CGPoint(x: 0.1465719386*width, y: 0.5320445251*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.610375*height), control1: CGPoint(x: 0.2368333333*width, y: 0.57525*height), control2: CGPoint(x: 0.25*width, y: 0.591375*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.875*height), control1: CGPoint(x: 0.25*width, y: 0.8563451979*height), control2: CGPoint(x: 0.2686548021*width, y: 0.875*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.25*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}