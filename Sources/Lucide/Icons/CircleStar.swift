// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CircleStar: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.4604583333*width, y: 0.3173333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5005968854*width, y: 0.2885843688*height), control1: CGPoint(x: 0.4661084287*width, y: 0.3000017502*height), control2: CGPoint(x: 0.4823690266*width, y: 0.2883552077*height))
        strokePath3.addCurve(to: CGPoint(x: 0.54*width, y: 0.3183333333*height), control1: CGPoint(x: 0.5188247443*width, y: 0.2888135299*height), control2: CGPoint(x: 0.5347874078*width, y: 0.3008651842*height))
        strokePath3.addLine(to: CGPoint(x: 0.5707083333*width, y: 0.3788333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6014166667*width, y: 0.401125*height), control1: CGPoint(x: 0.5767705847*width, y: 0.3907642501*height), control2: CGPoint(x: 0.5881946507*width, y: 0.3990571609*height))
        strokePath3.addLine(to: CGPoint(x: 0.6695*width, y: 0.4117916667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.7089569283*width, y: 0.440558597*height), control1: CGPoint(x: 0.6874818295*width, y: 0.411861889*height), control2: CGPoint(x: 0.7033899624*width, y: 0.4234600587*height))
        strokePath3.addCurve(to: CGPoint(x: 0.694*width, y: 0.4870416667*height), control1: CGPoint(x: 0.7145238943*width, y: 0.4576571353*height), control2: CGPoint(x: 0.7084936022*width, y: 0.476398048*height))
        strokePath3.addLine(to: CGPoint(x: 0.6451666667*width, y: 0.5357083333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6334166667*width, y: 0.5717916667*height), control1: CGPoint(x: 0.6356822386*width, y: 0.5451510103*height), control2: CGPoint(x: 0.6313109691*width, y: 0.5585748379*height))
        strokePath3.addLine(to: CGPoint(x: 0.6442083333*width, y: 0.639*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6296067288*width, y: 0.6864093459*height), control1: CGPoint(x: 0.6503036143*width, y: 0.6562944613*height), control2: CGPoint(x: 0.6443758956*width, y: 0.6755409259*height))
        strokePath3.addCurve(to: CGPoint(x: 0.58*width, y: 0.68625*height), control1: CGPoint(x: 0.614837562*width, y: 0.6972777658*height), control2: CGPoint(x: 0.59469904*width, y: 0.6972130772*height))
        strokePath3.addLine(to: CGPoint(x: 0.5189583333*width, y: 0.655*height))
        strokePath3.addCurve(to: CGPoint(x: 0.4809583333*width, y: 0.655*height), control1: CGPoint(x: 0.5070290235*width, y: 0.6488877653*height), control2: CGPoint(x: 0.4928876432*width, y: 0.6488877653*height))
        strokePath3.addLine(to: CGPoint(x: 0.4199166667*width, y: 0.68625*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3704356631*width, y: 0.6863060955*height), control1: CGPoint(x: 0.4052208842*width, y: 0.697120388*height), control2: CGPoint(x: 0.3851560548*width, y: 0.6971431351*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3557916667*width, y: 0.6390416667*height), control1: CGPoint(x: 0.3557152713*width, y: 0.675469056*height), control2: CGPoint(x: 0.3497770472*width, y: 0.6563030603*height))
        strokePath3.addLine(to: CGPoint(x: 0.3665416667*width, y: 0.5718333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3547916667*width, y: 0.5357083333*height), control1: CGPoint(x: 0.3686613948*width, y: 0.5586028486*height), control2: CGPoint(x: 0.3642890583*width, y: 0.5451602393*height))
        strokePath3.addLine(to: CGPoint(x: 0.306625*width, y: 0.4877083333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.2905997958*width, y: 0.4409779088*height), control1: CGPoint(x: 0.291629267*width, y: 0.4773193055*height), control2: CGPoint(x: 0.2851355501*width, y: 0.4583832507*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3304583333*width, y: 0.4117916667*height), control1: CGPoint(x: 0.2960640414*width, y: 0.4235725669*height), control2: CGPoint(x: 0.3122154772*width, y: 0.4117457477*height))
        strokePath3.addLine(to: CGPoint(x: 0.3985*width, y: 0.401125*height))
        strokePath3.addCurve(to: CGPoint(x: 0.4292083333*width, y: 0.3788333333*height), control1: CGPoint(x: 0.411722016*width, y: 0.3990571609*height), control2: CGPoint(x: 0.4231460819*width, y: 0.3907642501*height))
        strokePath3.closeSubpath()
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}