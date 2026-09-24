// GENERATED FROM lucide-static@1.48.0 — DO NOT EDIT
import SwiftUI

internal struct Mouth: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5*height), control1: CGPoint(x: 0.3583333333*width, y: 0.5555555556*height), control2: CGPoint(x: 0.6416666667*width, y: 0.5555555556*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.4583333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.4769881354*height), control2: CGPoint(x: 0.8980118646*width, y: 0.4583333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.102375*width, y: 0.4649583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0895833333*width, y: 0.522*height), control1: CGPoint(x: 0.0832504798*width, y: 0.4772893721*height), control2: CGPoint(x: 0.0775559046*width, y: 0.5026830969*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.7504237067*height), control1: CGPoint(x: 0.1776506654*width, y: 0.6640247574*height), control2: CGPoint(x: 0.3328866053*width, y: 0.7504237067*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9104166667*width, y: 0.522*height), control1: CGPoint(x: 0.6671133947*width, y: 0.7504237067*height), control2: CGPoint(x: 0.8223493346*width, y: 0.6640247574*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8975833333*width, y: 0.465*height), control1: CGPoint(x: 0.9224083031*width, y: 0.5026811087*height), control2: CGPoint(x: 0.9166973489*width, y: 0.477315572*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6692916667*width, y: 0.3131666667*height), control1: CGPoint(x: 0.7965*width, y: 0.3996666667*height), control2: CGPoint(x: 0.7455*width, y: 0.3698333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.52875*width, y: 0.3218333333*height), control1: CGPoint(x: 0.6266983174*width, y: 0.2810653055*height), control2: CGPoint(x: 0.5670764978*width, y: 0.2847419549*height))
        strokePath4.addCurve(to: CGPoint(x: 0.47125*width, y: 0.3218333333*height), control1: CGPoint(x: 0.5126542377*width, y: 0.3371772574*height), control2: CGPoint(x: 0.4873457623*width, y: 0.3371772574*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3307083333*width, y: 0.3131666667*height), control1: CGPoint(x: 0.4327750018*width, y: 0.2850802151*height), control2: CGPoint(x: 0.3734074975*width, y: 0.2814192484*height))
        strokePath4.addCurve(to: CGPoint(x: 0.102375*width, y: 0.4649583333*height), control1: CGPoint(x: 0.2544583333*width, y: 0.3698333333*height), control2: CGPoint(x: 0.2035*width, y: 0.3996666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}