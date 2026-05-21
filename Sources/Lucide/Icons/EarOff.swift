// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct EarOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.7708333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3958333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.25*width, y: 0.8513748594*height), control2: CGPoint(x: 0.3152918073*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.7708333333*height), control1: CGPoint(x: 0.4763748594*width, y: 0.9166666667*height), control2: CGPoint(x: 0.5416666667*width, y: 0.8513748594*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6266666667*width, y: 0.6266666667*height), control1: CGPoint(x: 0.5416666667*width, y: 0.7054166667*height), control2: CGPoint(x: 0.58*width, y: 0.6658333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.25*width, y: 0.3541666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.265*width, y: 0.265*height), control1: CGPoint(x: 0.25*width, y: 0.3229166667*height), control2: CGPoint(x: 0.2554166667*width, y: 0.2929166667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3666666667*width, y: 0.13125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.646633781*width, y: 0.1140794425*height), control1: CGPoint(x: 0.4495257276*width, y: 0.0738828749*height), control2: CGPoint(x: 0.5573853698*width, y: 0.0672677759*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.3541666667*height), control1: CGPoint(x: 0.7358821921*width, y: 0.1608911091*height), control2: CGPoint(x: 0.7917573087*width, y: 0.2533866944*height))
        strokePath6.addCurve(to: CGPoint(x: 0.74625*width, y: 0.5108333333*height), control1: CGPoint(x: 0.7916666667*width, y: 0.4220833333*height), control2: CGPoint(x: 0.7733333333*width, y: 0.47125*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5208333333*width, y: 0.25*height))
        strokePath8.addCurve(to: CGPoint(x: 0.625*width, y: 0.3541666667*height), control1: CGPoint(x: 0.5783629948*width, y: 0.25*height), control2: CGPoint(x: 0.625*width, y: 0.2966370052*height))
        strokePath8.move(to: CGPoint(x: 0.4166666667*width, y: 0.5416666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4925*width, y: 0.4925*height), control1: CGPoint(x: 0.4494082856*width, y: 0.5415983511*height), control2: CGPoint(x: 0.4790759783*width, y: 0.5223632537*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath9.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}