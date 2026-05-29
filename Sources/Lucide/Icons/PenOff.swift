// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct PenOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.160125*width, y: 0.6734166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1392916667*width, y: 0.708125*height), control1: CGPoint(x: 0.1504333555*width, y: 0.6830979169*height), control2: CGPoint(x: 0.1432777996*width, y: 0.6950190729*height))
        strokePath2.addLine(to: CGPoint(x: 0.0842083333*width, y: 0.8897916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0893909437*width, y: 0.9105424675*height), control1: CGPoint(x: 0.0819825139*width, y: 0.8971352071*height), control2: CGPoint(x: 0.0839737104*width, y: 0.9051078155*height))
        strokePath2.addCurve(to: CGPoint(x: 0.110125*width, y: 0.9157916667*height), control1: CGPoint(x: 0.0948081769*width, y: 0.9159771195*height), control2: CGPoint(x: 0.1027743519*width, y: 0.9179938999*height))
        strokePath2.addLine(to: CGPoint(x: 0.2917083333*width, y: 0.8606666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3262916667*width, y: 0.8398333333*height), control1: CGPoint(x: 0.304769511*width, y: 0.8566619313*height), control2: CGPoint(x: 0.3166458245*width, y: 0.8495075256*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.5825833333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5345416667*width, y: 0.2988333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.7161666667*width, y: 0.11775*height))
        strokePath4.addCurve(to: CGPoint(x: 0.88225*width, y: 0.11775*height), control1: CGPoint(x: 0.7620293128*width, y: 0.0718873539*height), control2: CGPoint(x: 0.8363873539*width, y: 0.0718873539*height))
        strokePath4.addCurve(to: CGPoint(x: 0.88225*width, y: 0.2838333333*height), control1: CGPoint(x: 0.9281126461*width, y: 0.1636126461*height), control2: CGPoint(x: 0.9281126461*width, y: 0.2379706872*height))
        strokePath4.addLine(to: CGPoint(x: 0.700875*width, y: 0.4652083333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}