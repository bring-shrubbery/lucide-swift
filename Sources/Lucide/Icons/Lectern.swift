// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Lectern: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8709166667*width, y: 0.4425*height), control1: CGPoint(x: 0.8277451992*width, y: 0.5000095042*height), control2: CGPoint(x: 0.8597323224*width, y: 0.4768011814*height))
        strokePath2.addLine(to: CGPoint(x: 0.9149166667*width, y: 0.303625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9084263838*width, y: 0.2667873311*height), control1: CGPoint(x: 0.918696148*width, y: 0.2910100847*height), control2: CGPoint(x: 0.9162896019*width, y: 0.2773509653*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.25*height), control1: CGPoint(x: 0.9005631658*width, y: 0.2562236968*height), control2: CGPoint(x: 0.8881689242*width, y: 0.2499990858*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0915736162*width, y: 0.2667873311*height), control1: CGPoint(x: 0.1118310758*width, y: 0.2499990858*height), control2: CGPoint(x: 0.0994368342*width, y: 0.2562236968*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0850833333*width, y: 0.303625*height), control1: CGPoint(x: 0.0837103981*width, y: 0.2773509653*height), control2: CGPoint(x: 0.081303852*width, y: 0.2910100847*height))
        strokePath2.addLine(to: CGPoint(x: 0.1290833333*width, y: 0.4425416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.5*height), control1: CGPoint(x: 0.1402822564*width, y: 0.4768263741*height), control2: CGPoint(x: 0.1722659408*width, y: 0.500015386*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.75*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.75*width, y: 0.1019881354*height), control2: CGPoint(x: 0.7313451979*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.3333333333*width, y: 0.4166666667*height, width: 0.3333333333*width, height: 0.5*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}