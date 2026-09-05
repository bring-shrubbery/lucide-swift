// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct Ghost: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.4583333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3136666667*width, y: 0.853*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3611041667*width, y: 0.8331748538*height), control1: CGPoint(x: 0.3261924486*width, y: 0.8403148486*height), control2: CGPoint(x: 0.3432769886*width, y: 0.8331748538*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4085416667*width, y: 0.853*height), control1: CGPoint(x: 0.3789313447*width, y: 0.8331748538*height), control2: CGPoint(x: 0.3960158848*width, y: 0.8403148486*height))
        strokePath4.addLine(to: CGPoint(x: 0.4525833333*width, y: 0.897*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.9168040572*height), control1: CGPoint(x: 0.4651075294*width, y: 0.9096722697*height), control2: CGPoint(x: 0.4821831005*width, y: 0.9168040572*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5474166667*width, y: 0.897*height), control1: CGPoint(x: 0.5178168995*width, y: 0.9168040572*height), control2: CGPoint(x: 0.5348924706*width, y: 0.9096722697*height))
        strokePath4.addLine(to: CGPoint(x: 0.5914583333*width, y: 0.853*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6388958333*width, y: 0.8331748538*height), control1: CGPoint(x: 0.6039841152*width, y: 0.8403148486*height), control2: CGPoint(x: 0.6210686553*width, y: 0.8331748538*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6863333333*width, y: 0.853*height), control1: CGPoint(x: 0.6567230114*width, y: 0.8331748538*height), control2: CGPoint(x: 0.6738075514*width, y: 0.8403148486*height))
        strokePath4.addLine(to: CGPoint(x: 0.73275*width, y: 0.8994166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7973432894*width, y: 0.9131074506*height), control1: CGPoint(x: 0.7493778273*width, y: 0.9168993945*height), control2: CGPoint(x: 0.7750527866*width, y: 0.922341296*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.85775*height), control1: CGPoint(x: 0.8196337922*width, y: 0.9038736052*height), control2: CGPoint(x: 0.8339393481*width, y: 0.881869767*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.2325717501*height), control2: CGPoint(x: 0.6840949166*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.3159050834*width, y: 0.0833333333*height), control2: CGPoint(x: 0.1666666667*width, y: 0.2325717501*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.85775*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2026567106*width, y: 0.9131074506*height), control1: CGPoint(x: 0.1660606519*width, y: 0.881869767*height), control2: CGPoint(x: 0.1803662078*width, y: 0.9038736052*height))
        strokePath4.addCurve(to: CGPoint(x: 0.26725*width, y: 0.8994166667*height), control1: CGPoint(x: 0.2249472134*width, y: 0.922341296*height), control2: CGPoint(x: 0.2506221727*width, y: 0.9168993945*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.375*width, y: 0.4166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.375*width, y: 0.4583333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}