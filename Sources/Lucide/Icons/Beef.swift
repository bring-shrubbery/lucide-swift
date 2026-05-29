// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Beef: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6833333333*width, y: 0.5708333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7767929273*width, y: 0.266418154*height), control1: CGPoint(x: 0.7771506401*width, y: 0.5003277628*height), control2: CGPoint(x: 0.8148845173*width, y: 0.3774215471*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5161114335*width, y: 0.0835289637*height), control1: CGPoint(x: 0.7387013372*width, y: 0.1554147609*height), control2: CGPoint(x: 0.6334523941*width, y: 0.0815740992*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2616666667*width, y: 0.275*height), control1: CGPoint(x: 0.398770473*width, y: 0.0854838282*height), control2: CGPoint(x: 0.2960395794*width, y: 0.1627893704*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1291666667*width, y: 0.5283333333*height), control1: CGPoint(x: 0.2158333333*width, y: 0.4054166667*height), control2: CGPoint(x: 0.2291666667*width, y: 0.4375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0906988501*width, y: 0.6670420774*height), control1: CGPoint(x: 0.0883376206*width, y: 0.5618060692*height), control2: CGPoint(x: 0.0729415782*width, y: 0.6173217159*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.75*height), control1: CGPoint(x: 0.108456122*width, y: 0.7167624388*height), control2: CGPoint(x: 0.15553718*width, y: 0.7499648353*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6833333333*width, y: 0.5708333333*height), control1: CGPoint(x: 0.375*width, y: 0.75*height), control2: CGPoint(x: 0.5583333333*width, y: 0.675*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7708333333*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.8620833333*width, y: 0.4375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7666666667*width, y: 0.7375*height), control1: CGPoint(x: 0.8978973589*width, y: 0.5476146448*height), control2: CGPoint(x: 0.8595108611*width, y: 0.6683058168*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6416666667*width, y: 0.8416666667*height), control2: CGPoint(x: 0.4583333333*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.18*width, y: 0.8475*height), control1: CGPoint(x: 0.2443542053*width, y: 0.916601963*height), control2: CGPoint(x: 0.2011328749*width, y: 0.889830542*height))
        strokePath4.addLine(to: CGPoint(x: 0.1*width, y: 0.6875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.25*height, width: 0.2083333333*width, height: 0.2083333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}