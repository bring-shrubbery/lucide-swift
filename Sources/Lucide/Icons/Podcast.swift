// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Podcast: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.5208333333*width, y: 0.8958333333*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.5208333333*width, y: 0.9073392656*height), control2: CGPoint(x: 0.5115059323*width, y: 0.9166666667*height))
        path.addCurve(to: CGPoint(x: 0.4791666667*width, y: 0.8958333333*height), control1: CGPoint(x: 0.4884940677*width, y: 0.9166666667*height), control2: CGPoint(x: 0.4791666667*width, y: 0.9073392656*height))
        path.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.7083333333*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.6666666667*height), control1: CGPoint(x: 0.4583333333*width, y: 0.6853214688*height), control2: CGPoint(x: 0.4769881354*width, y: 0.6666666667*height))
        path.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.5230118646*width, y: 0.6666666667*height), control2: CGPoint(x: 0.5416666667*width, y: 0.6853214688*height))
        path.closeSubpath()
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.7020833333*width, y: 0.7741666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.8599196057*width, y: 0.3530001002*height), control1: CGPoint(x: 0.842390019*width, y: 0.6844090795*height), control2: CGPoint(x: 0.9066787912*width, y: 0.5128624444*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5*width, y: 0.0832753461*height), control1: CGPoint(x: 0.8131604203*width, y: 0.1931377561*height), control2: CGPoint(x: 0.666560471*width, y: 0.0832753461*height))
        strokePath3.addCurve(to: CGPoint(x: 0.1400803943*width, y: 0.3530001002*height), control1: CGPoint(x: 0.333439529*width, y: 0.0832753461*height), control2: CGPoint(x: 0.1868395797*width, y: 0.1931377561*height))
        strokePath3.addCurve(to: CGPoint(x: 0.2979166667*width, y: 0.7741666667*height), control1: CGPoint(x: 0.0933212088*width, y: 0.5128624444*height), control2: CGPoint(x: 0.157609981*width, y: 0.6844090795*height))
        path.addPath(strokePath3.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.3598160473*width, y: 0.3042189693*height), control1: CGPoint(x: 0.2688716406*width, y: 0.4973844096*height), control2: CGPoint(x: 0.2803402651*width, y: 0.3765109284*height))
        strokePath5.addCurve(to: CGPoint(x: 0.6401839527*width, y: 0.3042189693*height), control1: CGPoint(x: 0.4392918296*width, y: 0.2319270102*height), control2: CGPoint(x: 0.5607081704*width, y: 0.2319270102*height))
        strokePath5.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.7196597349*width, y: 0.3765109284*height), control2: CGPoint(x: 0.7311283594*width, y: 0.4973844096*height))
        path.addPath(strokePath5.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        path.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.375*height, width: 0.1666666667*width, height: 0.1666666667*height))
        return path
    }
}