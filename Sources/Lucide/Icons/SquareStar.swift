// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct SquareStar: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4597916667*width, y: 0.3204166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4999302188*width, y: 0.2916677021*height), control1: CGPoint(x: 0.465441762*width, y: 0.3030850835*height), control2: CGPoint(x: 0.48170236*width, y: 0.291438541*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5393333333*width, y: 0.3214166667*height), control1: CGPoint(x: 0.5181580776*width, y: 0.2918968633*height), control2: CGPoint(x: 0.5341207412*width, y: 0.3039485175*height))
        strokePath2.addLine(to: CGPoint(x: 0.5700416667*width, y: 0.3819166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.60075*width, y: 0.4042083333*height), control1: CGPoint(x: 0.5761039181*width, y: 0.3938475834*height), control2: CGPoint(x: 0.587527984*width, y: 0.4021404942*height))
        strokePath2.addLine(to: CGPoint(x: 0.6688333333*width, y: 0.414875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7082902617*width, y: 0.4436419303*height), control1: CGPoint(x: 0.6868151628*width, y: 0.4149452223*height), control2: CGPoint(x: 0.7027232957*width, y: 0.426543392*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6933333333*width, y: 0.490125*height), control1: CGPoint(x: 0.7138572276*width, y: 0.4607404686*height), control2: CGPoint(x: 0.7078269355*width, y: 0.4794813814*height))
        strokePath2.addLine(to: CGPoint(x: 0.6445*width, y: 0.5387916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.63275*width, y: 0.574875*height), control1: CGPoint(x: 0.6350155719*width, y: 0.5482343437*height), control2: CGPoint(x: 0.6306443024*width, y: 0.5616581712*height))
        strokePath2.addLine(to: CGPoint(x: 0.6435416667*width, y: 0.6420833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6289400621*width, y: 0.6894926792*height), control1: CGPoint(x: 0.6496369476*width, y: 0.6593777946*height), control2: CGPoint(x: 0.6437092289*width, y: 0.6786242593*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5793333333*width, y: 0.6893333333*height), control1: CGPoint(x: 0.6141708953*width, y: 0.7003610992*height), control2: CGPoint(x: 0.5940323734*width, y: 0.7002964106*height))
        strokePath2.addLine(to: CGPoint(x: 0.5182916667*width, y: 0.6580833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4802916667*width, y: 0.6580833333*height), control1: CGPoint(x: 0.5063623568*width, y: 0.6519710986*height), control2: CGPoint(x: 0.4922209765*width, y: 0.6519710986*height))
        strokePath2.addLine(to: CGPoint(x: 0.41925*width, y: 0.6893333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3697689964*width, y: 0.6893894289*height), control1: CGPoint(x: 0.4045542175*width, y: 0.7002037213*height), control2: CGPoint(x: 0.3844893881*width, y: 0.7002264684*height))
        strokePath2.addCurve(to: CGPoint(x: 0.355125*width, y: 0.642125*height), control1: CGPoint(x: 0.3550486046*width, y: 0.6785523893*height), control2: CGPoint(x: 0.3491103805*width, y: 0.6593863937*height))
        strokePath2.addLine(to: CGPoint(x: 0.365875*width, y: 0.5749166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.354125*width, y: 0.5388333333*height), control1: CGPoint(x: 0.3679806976*width, y: 0.5616998379*height), control2: CGPoint(x: 0.3636094281*width, y: 0.5482760103*height))
        strokePath2.addLine(to: CGPoint(x: 0.3059583333*width, y: 0.4907916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2899331291*width, y: 0.4440612421*height), control1: CGPoint(x: 0.2909626003*width, y: 0.4804026389*height), control2: CGPoint(x: 0.2844688835*width, y: 0.461466584*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3297916667*width, y: 0.414875*height), control1: CGPoint(x: 0.2953973748*width, y: 0.4266559003*height), control2: CGPoint(x: 0.3115488106*width, y: 0.4148290811*height))
        strokePath2.addLine(to: CGPoint(x: 0.3978333333*width, y: 0.4042083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4285416667*width, y: 0.3819166667*height), control1: CGPoint(x: 0.4110553493*width, y: 0.4021404942*height), control2: CGPoint(x: 0.4224794153*width, y: 0.3938475834*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.75*width, height: 0.75*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}