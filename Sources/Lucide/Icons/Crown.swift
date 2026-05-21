// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Crown: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.48175*width, y: 0.1360833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.125298148*height), control1: CGPoint(x: 0.4854128593*width, y: 0.1294306465*height), control2: CGPoint(x: 0.4924056086*width, y: 0.125298148*height))
        strokePath2.addCurve(to: CGPoint(x: 0.51825*width, y: 0.1360833333*height), control1: CGPoint(x: 0.5075943914*width, y: 0.125298148*height), control2: CGPoint(x: 0.5145871407*width, y: 0.1294306465*height))
        strokePath2.addLine(to: CGPoint(x: 0.64125*width, y: 0.3695833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6699416639*width, y: 0.3906191185*height), control1: CGPoint(x: 0.647189183*width, y: 0.3805310941*height), control2: CGPoint(x: 0.6577144572*width, y: 0.3882478792*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7044166667*width, y: 0.3818333333*height), control1: CGPoint(x: 0.6821688706*width, y: 0.3929903578*height), control2: CGPoint(x: 0.6948157097*width, y: 0.389767373*height))
        strokePath2.addLine(to: CGPoint(x: 0.882625*width, y: 0.2291666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9071291347*width, y: 0.2278644277*height), control1: CGPoint(x: 0.8896438037*width, y: 0.2234579401*height), control2: CGPoint(x: 0.8995448088*width, y: 0.2229317646*height))
        strokePath2.addCurve(to: CGPoint(x: 0.915875*width, y: 0.2507916667*height), control1: CGPoint(x: 0.9147134606*width, y: 0.2327970908*height), control2: CGPoint(x: 0.9182472666*width, y: 0.2420609441*height))
        strokePath2.addLine(to: CGPoint(x: 0.7977916667*width, y: 0.6777083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7579583333*width, y: 0.7082916667*height), control1: CGPoint(x: 0.7928392095*width, y: 0.6956581471*height), control2: CGPoint(x: 0.7765782301*width, y: 0.7081430413*height))
        strokePath2.addLine(to: CGPoint(x: 0.2420833333*width, y: 0.7082916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2022083333*width, y: 0.6777083333*height), control1: CGPoint(x: 0.2234479347*width, y: 0.7081615931*height), control2: CGPoint(x: 0.2071650162*width, y: 0.6956729179*height))
        strokePath2.addLine(to: CGPoint(x: 0.0841666667*width, y: 0.2508333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0929125319*width, y: 0.2279060944*height), control1: CGPoint(x: 0.0817944001*width, y: 0.2421026108*height), control2: CGPoint(x: 0.085328206*width, y: 0.2328387575*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1174166667*width, y: 0.2292083333*height), control1: CGPoint(x: 0.1004968578*width, y: 0.2229734313*height), control2: CGPoint(x: 0.110397863*width, y: 0.2234996068*height))
        strokePath2.addLine(to: CGPoint(x: 0.2955833333*width, y: 0.381875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3300583361*width, y: 0.3906607852*height), control1: CGPoint(x: 0.3051842903*width, y: 0.3898090397*height), control2: CGPoint(x: 0.3178311294*width, y: 0.3930320245*height))
        strokePath2.addCurve(to: CGPoint(x: 0.35875*width, y: 0.369625*height), control1: CGPoint(x: 0.3422855428*width, y: 0.3882895459*height), control2: CGPoint(x: 0.352810817*width, y: 0.3805727607*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}