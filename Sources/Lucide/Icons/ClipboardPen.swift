// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ClipboardPen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.25*height), control1: CGPoint(x: 0.7960237292*width, y: 0.1666666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.2039762708*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8891666667*width, y: 0.6526666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8891666667*width, y: 0.5275*height), control1: CGPoint(x: 0.9237304873*width, y: 0.6181028461*height), control2: CGPoint(x: 0.9237304873*width, y: 0.5620638206*height))
        strokePath4.addCurve(to: CGPoint(x: 0.764*width, y: 0.5275*height), control1: CGPoint(x: 0.8546028461*width, y: 0.4929361794*height), control2: CGPoint(x: 0.7985638206*width, y: 0.4929361794*height))
        strokePath4.addLine(to: CGPoint(x: 0.55525*width, y: 0.7363333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5341666667*width, y: 0.7719166667*height), control1: CGPoint(x: 0.5453436388*width, y: 0.7462342395*height), control2: CGPoint(x: 0.5380925284*width, y: 0.7584722796*height))
        strokePath4.addLine(to: CGPoint(x: 0.4992916667*width, y: 0.8915*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5045602754*width, y: 0.9120647246*height), control1: CGPoint(x: 0.4971617112*width, y: 0.8988027044*height), control2: CGPoint(x: 0.4991813256*width, y: 0.9066857748*height))
        strokePath4.addCurve(to: CGPoint(x: 0.525125*width, y: 0.9173333333*height), control1: CGPoint(x: 0.5099392252*width, y: 0.9174436744*height), control2: CGPoint(x: 0.5178222956*width, y: 0.9194632888*height))
        strokePath4.addLine(to: CGPoint(x: 0.6447083333*width, y: 0.8824583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6802916667*width, y: 0.861375*height), control1: CGPoint(x: 0.6581527204*width, y: 0.8785324716*height), control2: CGPoint(x: 0.6703907605*width, y: 0.8712813612*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.9166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2039762708*width, y: 0.9166666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.8793570625*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.25*height))
        strokePath6.addCurve(to: CGPoint(x: 0.25*width, y: 0.1666666667*height), control1: CGPoint(x: 0.1666666667*width, y: 0.2039762708*height), control2: CGPoint(x: 0.2039762708*width, y: 0.1666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.1666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addRoundedRect(in: CGRect(x: 0.3333333333*width, y: 0.0833333333*height, width: 0.3333333333*width, height: 0.1666666667*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}