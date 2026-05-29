// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Omega: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.125*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.3125*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.8125*height), control1: CGPoint(x: 0.3240059323*width, y: 0.8333333333*height), control2: CGPoint(x: 0.3333333333*width, y: 0.8240059323*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.80075*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3230416667*width, y: 0.7825416667*height), control1: CGPoint(x: 0.3332533992*width, y: 0.7933169628*height), control2: CGPoint(x: 0.3293685721*width, y: 0.786443807*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1795871843*width, y: 0.4080154522*height), control1: CGPoint(x: 0.1970679068*width, y: 0.7036475605*height), control2: CGPoint(x: 0.1385529004*width, y: 0.5508785185*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4999274998*width, y: 0.1667041261*height), control1: CGPoint(x: 0.2206214683*width, y: 0.2651523859*height), control2: CGPoint(x: 0.3512881111*width, y: 0.1667216254*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8203246256*width, y: 0.4079400181*height), control1: CGPoint(x: 0.6485668885*width, y: 0.1666866268*height), control2: CGPoint(x: 0.7792567042*width, y: 0.2650866177*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6769583333*width, y: 0.7825*height), control1: CGPoint(x: 0.861392547*width, y: 0.5507934185*height), control2: CGPoint(x: 0.8029135133*width, y: 0.7035762342*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.80075*height), control1: CGPoint(x: 0.670618978*width, y: 0.7864100136*height), control2: CGPoint(x: 0.6667323487*width, y: 0.793302093*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.8125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6875*width, y: 0.8333333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.8240059323*height), control2: CGPoint(x: 0.6759940677*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}