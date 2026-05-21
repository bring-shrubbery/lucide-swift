// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Moon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.874375*width, y: 0.52025*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4931924918*width, y: 0.8749756385*height), control1: CGPoint(x: 0.8634941613*width, y: 0.7218123222*height), control2: CGPoint(x: 0.6950158002*width, y: 0.8785970459*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1249812711*width, y: 0.5068032874*height), control1: CGPoint(x: 0.2913691834*width, y: 0.871354231*height), control2: CGPoint(x: 0.1286239848*width, y: 0.7086262123*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4796666667*width, y: 0.1255833333*height), control1: CGPoint(x: 0.1213385575*width, y: 0.3049803624*height), control2: CGPoint(x: 0.2781054942*width, y: 0.1364854506*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4964166667*width, y: 0.1590416667*height), control1: CGPoint(x: 0.4965416667*width, y: 0.1246666667*height), control2: CGPoint(x: 0.505375*width, y: 0.14475*height))
        strokePath2.addCurve(to: CGPoint(x: 0.531638399*width, y: 0.4683199343*height), control1: CGPoint(x: 0.4347160873*width, y: 0.2577606899*height), control2: CGPoint(x: 0.4493207003*width, y: 0.3860022356*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8409166667*width, y: 0.5035416667*height), control1: CGPoint(x: 0.6139560977*width, y: 0.550637633*height), control2: CGPoint(x: 0.7421976434*width, y: 0.565242246*height))
        strokePath2.addCurve(to: CGPoint(x: 0.874375*width, y: 0.52025*height), control1: CGPoint(x: 0.85525*width, y: 0.4945833333*height), control2: CGPoint(x: 0.8752916667*width, y: 0.503375*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}