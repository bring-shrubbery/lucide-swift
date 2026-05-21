// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Pipette: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.375*height))
        strokePath2.addLine(to: CGPoint(x: 0.1494166667*width, y: 0.7255833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.7845*height), control1: CGPoint(x: 0.1337875521*width, y: 0.7412077276*height), control2: CGPoint(x: 0.1250047198*width, y: 0.7624004322*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.8405*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1005833333*width, y: 0.8994166667*height), control1: CGPoint(x: 0.1249952802*width, y: 0.8625995678*height), control2: CGPoint(x: 0.1162124479*width, y: 0.8837922724*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1595*width, y: 0.875*height), control1: CGPoint(x: 0.1162077276*width, y: 0.8837875521*height), control2: CGPoint(x: 0.1374004322*width, y: 0.8750047198*height))
        strokePath2.addLine(to: CGPoint(x: 0.2155*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2744166667*width, y: 0.8505833333*height), control1: CGPoint(x: 0.2375995678*width, y: 0.8749952802*height), control2: CGPoint(x: 0.2587922724*width, y: 0.8662124479*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.75*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.7666666667*width, y: 0.3916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7666666667*width, y: 0.5166666667*height), control1: CGPoint(x: 0.8011844635*width, y: 0.4261844635*height), control2: CGPoint(x: 0.8011844635*width, y: 0.4821488698*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6416666667*width, y: 0.5166666667*height), control1: CGPoint(x: 0.7321488698*width, y: 0.5511844635*height), control2: CGPoint(x: 0.6761844635*width, y: 0.5511844635*height))
        strokePath4.addLine(to: CGPoint(x: 0.4833333333*width, y: 0.3583333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4833333333*width, y: 0.2333333333*height), control1: CGPoint(x: 0.4488155365*width, y: 0.3238155365*height), control2: CGPoint(x: 0.4488155365*width, y: 0.2678511302*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6083333333*width, y: 0.2333333333*height), control1: CGPoint(x: 0.5178511302*width, y: 0.1988155365*height), control2: CGPoint(x: 0.5738155365*width, y: 0.1988155365*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.7666666667*width, y: 0.1083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8916666667*width, y: 0.1083333333*height), control1: CGPoint(x: 0.8011844635*width, y: 0.0738155365*height), control2: CGPoint(x: 0.8571488698*width, y: 0.0738155365*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8916666667*width, y: 0.2333333333*height), control1: CGPoint(x: 0.9261844635*width, y: 0.1428511302*height), control2: CGPoint(x: 0.9261844635*width, y: 0.1988155365*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.1005833333*width, y: 0.8994166667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}