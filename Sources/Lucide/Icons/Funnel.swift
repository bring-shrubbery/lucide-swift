// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Funnel: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4397083333*width, y: 0.870625*height), control1: CGPoint(x: 0.4166593074*width, y: 0.8491260817*height), control2: CGPoint(x: 0.4255811813*width, y: 0.8635656424*height))
        strokePath2.addLine(to: CGPoint(x: 0.5230416667*width, y: 0.9122916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5635846227*width, y: 0.9104554831*height), control1: CGPoint(x: 0.5359609007*width, y: 0.9187474298*height), control2: CGPoint(x: 0.5513018431*width, y: 0.9180526412*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.875*height), control1: CGPoint(x: 0.5758674023*width, y: 0.902858325*height), control2: CGPoint(x: 0.5833400649*width, y: 0.8894424181*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.604875*width, y: 0.5274583333*height), control1: CGPoint(x: 0.5833426877*width, y: 0.562682582*height), control2: CGPoint(x: 0.5910193154*width, y: 0.5427708649*height))
        strokePath2.addLine(to: CGPoint(x: 0.9058333333*width, y: 0.1945833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9129959963*width, y: 0.1497864547*height), control1: CGPoint(x: 0.9168531099*width, y: 0.1823734948*height), control2: CGPoint(x: 0.9196591885*width, y: 0.1648236587*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.125*height), control1: CGPoint(x: 0.9063328042*width, y: 0.1347492508*height), control2: CGPoint(x: 0.8914473137*width, y: 0.1250387925*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0869376819*width, y: 0.149748459*height), control1: CGPoint(x: 0.1085375805*width, y: 0.1250059436*height), control2: CGPoint(x: 0.0936220324*width, y: 0.1347041661*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0940833333*width, y: 0.1945833333*height), control1: CGPoint(x: 0.0802533313*width, y: 0.164792752*height), control2: CGPoint(x: 0.0830535105*width, y: 0.1823622737*height))
        strokePath2.addLine(to: CGPoint(x: 0.395125*width, y: 0.5274583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.4089806846*width, y: 0.5427708649*height), control2: CGPoint(x: 0.4166573123*width, y: 0.562682582*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}