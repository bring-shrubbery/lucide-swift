// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Stone: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4693333333*width, y: 0.091875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2675*width, y: 0.1754583333*height), control1: CGPoint(x: 0.3906294605*width, y: 0.0656143077*height), control2: CGPoint(x: 0.304594712*width, y: 0.101243066*height))
        strokePath2.addLine(to: CGPoint(x: 0.1008333333*width, y: 0.5087916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1574583333*width, y: 0.722*height), control1: CGPoint(x: 0.0632454236*width, y: 0.5839720923*height), control2: CGPoint(x: 0.0875211343*width, y: 0.6753766631*height))
        strokePath2.addLine(to: CGPoint(x: 0.4074583333*width, y: 0.8886666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.592375*width, y: 0.8886666667*height), control1: CGPoint(x: 0.4634453754*width, y: 0.9259962023*height), control2: CGPoint(x: 0.5363879579*width, y: 0.9259962023*height))
        strokePath2.addLine(to: CGPoint(x: 0.842375*width, y: 0.722*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9080416667*width, y: 0.5306666667*height), control1: CGPoint(x: 0.904890864*width, y: 0.6803160302*height), control2: CGPoint(x: 0.9317847427*width, y: 0.6019551856*height))
        strokePath2.addLine(to: CGPoint(x: 0.8247083333*width, y: 0.2806666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7192916667*width, y: 0.17525*height), control1: CGPoint(x: 0.8081196125*width, y: 0.2308946718*height), control2: CGPoint(x: 0.7690636615*width, y: 0.1918387208*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4995833333*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.90925*width, y: 0.6326666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5833333333*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.3529166667*width, y: 0.0959166667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}