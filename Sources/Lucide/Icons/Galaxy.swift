// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct Galaxy: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.666875*width, y: 0.6295*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6498878805*width, y: 0.2778854891*height), control1: CGPoint(x: 0.7489277866*width, y: 0.5057233252*height), control2: CGPoint(x: 0.7413510252*width, y: 0.3488927781*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3332083333*width, y: 0.3704583333*height), control1: CGPoint(x: 0.5584247358*width, y: 0.2068782001*height), control2: CGPoint(x: 0.4171762233*width, y: 0.2481684465*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3501954529*width, y: 0.7220728442*height), control1: CGPoint(x: 0.2511555468*width, y: 0.4942350081*height), control2: CGPoint(x: 0.2587323082*width, y: 0.6510655552*height))
        strokePath2.addCurve(to: CGPoint(x: 0.666875*width, y: 0.6295*height), control1: CGPoint(x: 0.4416585975*width, y: 0.7930801333*height), control2: CGPoint(x: 0.58290711*width, y: 0.7517898868*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1981421947*width, y: 0.8244629079*height), control1: CGPoint(x: 0.5233486501*width, y: 0.8262743578*height), control2: CGPoint(x: 0.3235698716*width, y: 0.9093695693*height))
        strokePath2.addCurve(to: CGPoint(x: 0.167875*width, y: 0.2917083333*height), control1: CGPoint(x: 0.0727145177*width, y: 0.7395562465*height), control2: CGPoint(x: 0.0598143257*width, y: 0.5124907266*height))
        path.addPath(strokePath2.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.70875*width, y: 0.875*height))
        path.addPath(strokePath4.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.125*height))
        strokePath6.addLine(to: CGPoint(x: 0.2920833333*width, y: 0.125*height))
        path.addPath(strokePath6.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3332083333*width, y: 0.3704583333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8021006956*width, y: 0.17528443*height), control1: CGPoint(x: 0.4767522347*width, y: 0.1735518976*height), control2: CGPoint(x: 0.6766282823*width, y: 0.0903545765*height))
        strokePath8.addCurve(to: CGPoint(x: 0.83225*width, y: 0.70825*height), control1: CGPoint(x: 0.9275731089*width, y: 0.2602142834*height), control2: CGPoint(x: 0.9404249365*width, y: 0.487402995*height))
        path.addPath(strokePath8.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        path.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.4166666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        return path
    }
}