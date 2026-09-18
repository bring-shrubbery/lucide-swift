// GENERATED FROM lucide-static@1.47.0 — DO NOT EDIT
import SwiftUI

internal struct Lectern: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.870875*width, y: 0.4841666667*height), control1: CGPoint(x: 0.8277298467*width, y: 0.5416581354*height), control2: CGPoint(x: 0.8596954149*width, y: 0.5184532515*height))
        strokePath2.addLine(to: CGPoint(x: 0.9149166667*width, y: 0.303625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9084263838*width, y: 0.2667873311*height), control1: CGPoint(x: 0.918696148*width, y: 0.2910100847*height), control2: CGPoint(x: 0.9162896019*width, y: 0.2773509653*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.25*height), control1: CGPoint(x: 0.9005631658*width, y: 0.2562236968*height), control2: CGPoint(x: 0.8881689242*width, y: 0.2499990858*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0915736162*width, y: 0.2667873311*height), control1: CGPoint(x: 0.1118310758*width, y: 0.2499990858*height), control2: CGPoint(x: 0.0994368342*width, y: 0.2562236968*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0850833333*width, y: 0.303625*height), control1: CGPoint(x: 0.0837103981*width, y: 0.2773509653*height), control2: CGPoint(x: 0.081303852*width, y: 0.2910100847*height))
        strokePath2.addLine(to: CGPoint(x: 0.1291666667*width, y: 0.4842083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.208375*width, y: 0.5416666667*height), control1: CGPoint(x: 0.1403608256*width, y: 0.5184784449*height), control2: CGPoint(x: 0.172322958*width, y: 0.5416640212*height))
        strokePath2.addLine(to: CGPoint(x: 0.3750416667*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.4583333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.625*width, y: 0.4353214688*height), control2: CGPoint(x: 0.6063451979*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.4166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.4583333333*height), control1: CGPoint(x: 0.3936548021*width, y: 0.4166666667*height), control2: CGPoint(x: 0.375*width, y: 0.4353214688*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.75*width, y: 0.25*height))
        strokePath8.addLine(to: CGPoint(x: 0.75*width, y: 0.125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.75*width, y: 0.1019881354*height), control2: CGPoint(x: 0.7313451979*width, y: 0.0833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}