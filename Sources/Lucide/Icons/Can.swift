// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct Can: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.4375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.5416666667*height), control1: CGPoint(x: 0.875*width, y: 0.4950296614*height), control2: CGPoint(x: 0.7071067812*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.4375*height), control1: CGPoint(x: 0.2928932188*width, y: 0.5416666667*height), control2: CGPoint(x: 0.125*width, y: 0.4950296614*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.7708333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8283629948*height), control2: CGPoint(x: 0.2928932188*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.7708333333*height), control1: CGPoint(x: 0.7071067812*width, y: 0.875*height), control2: CGPoint(x: 0.875*width, y: 0.8283629948*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.4375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5323060339*width, y: 0.1774653421*height), control1: CGPoint(x: 0.872856003*width, y: 0.3738844584*height), control2: CGPoint(x: 0.719924125*width, y: 0.2578404293*height))
        strokePath4.addCurve(to: CGPoint(x: 0.19125*width, y: 0.1445833333*height), control1: CGPoint(x: 0.3446879428*width, y: 0.0970902549*height), control2: CGPoint(x: 0.1924870145*width, y: 0.0824162079*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5339439661*width, y: 0.4046179913*height), control1: CGPoint(x: 0.193393997*width, y: 0.208198875*height), control2: CGPoint(x: 0.346325875*width, y: 0.3242429041*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.4375*height), control1: CGPoint(x: 0.7215620572*width, y: 0.4849930784*height), control2: CGPoint(x: 0.8737629855*width, y: 0.4996671254*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.4375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3969583333*width, y: 0.3372916667*height), control1: CGPoint(x: 0.1249175604*width, y: 0.3909748977*height), control2: CGPoint(x: 0.2359150191*width, y: 0.3500757268*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.7024166667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.625*width, y: 0.7024166667*height), control1: CGPoint(x: 0.4581373051*width, y: 0.7105001533*height), control2: CGPoint(x: 0.5418626949*width, y: 0.7105001533*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}