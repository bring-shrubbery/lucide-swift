// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct EyeOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4472083333*width, y: 0.2115*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9140833333*width, y: 0.4854583333*height), control1: CGPoint(x: 0.6466724771*width, y: 0.1877295109*height), control2: CGPoint(x: 0.8375488849*width, y: 0.2997341858*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9140833333*width, y: 0.5144583333*height), control1: CGPoint(x: 0.9175558593*width, y: 0.4948131439*height), control2: CGPoint(x: 0.9175558593*width, y: 0.5051035228*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8539166667*width, y: 0.6182083333*height), control1: CGPoint(x: 0.898770754*width, y: 0.5515831359*height), control2: CGPoint(x: 0.8785337322*width, y: 0.5864793854*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5868333333*width, y: 0.5899166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4116060114*width, y: 0.5883939886*height), control1: CGPoint(x: 0.5377859725*width, y: 0.6372881929*height), control2: CGPoint(x: 0.4598227362*width, y: 0.6366107134*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4100833333*width, y: 0.4131666667*height), control1: CGPoint(x: 0.3633892866*width, y: 0.5401772638*height), control2: CGPoint(x: 0.3627118071*width, y: 0.4622140275*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7282916667*width, y: 0.729125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3580679571*width, y: 0.7685784179*height), control1: CGPoint(x: 0.6164545284*width, y: 0.7953727719*height), control2: CGPoint(x: 0.4813545125*width, y: 0.8097698979*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0859166667*width, y: 0.5145*height), control1: CGPoint(x: 0.2347814016*width, y: 0.7273869379*height), control2: CGPoint(x: 0.1354694378*width, y: 0.6346700281*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0859166667*width, y: 0.4855*height), control1: CGPoint(x: 0.0824441407*width, y: 0.5051451894*height), control2: CGPoint(x: 0.0824441407*width, y: 0.4948548106*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2711666667*width, y: 0.2712083333*height), control1: CGPoint(x: 0.1228596743*width, y: 0.3959106257*height), control2: CGPoint(x: 0.1878613618*width, y: 0.320718615*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}