// GENERATED FROM lucide-static@1.47.0 — DO NOT EDIT
import SwiftUI

internal struct ClefTreble: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4410833333*width, y: 0.89225*height))
        strokePath2.addCurve(to: CGPoint(x: 0.539023933*width, y: 0.9069288991*height), control1: CGPoint(x: 0.4669667009*width, y: 0.9181152226*height), control2: CGPoint(x: 0.5066950407*width, y: 0.9240695285*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5818333333*width, y: 0.817625*height), control1: CGPoint(x: 0.5713528253*width, y: 0.8897882697*height), control2: CGPoint(x: 0.5887179059*width, y: 0.8535632959*height))
        strokePath2.addLine(to: CGPoint(x: 0.4598333333*width, y: 0.182375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5101158761*width, y: 0.0895178334*height), control1: CGPoint(x: 0.4523421082*width, y: 0.143397758*height), control2: CGPoint(x: 0.4733804197*width, y: 0.104546143*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6110635578*width, y: 0.120507397*height), control1: CGPoint(x: 0.5468513325*width, y: 0.0744895238*height), control2: CGPoint(x: 0.5890880344*width, y: 0.0874556162*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6005833333*width, y: 0.2255833333*height), control1: CGPoint(x: 0.6330390812*width, y: 0.1535591779*height), control2: CGPoint(x: 0.6286541353*width, y: 0.1975231494*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.51725*width, y: 0.3089166667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.75*height), control1: CGPoint(x: 0.2916666667*width, y: 0.6567259895*height), control2: CGPoint(x: 0.3849406771*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.6150593229*width, y: 0.75*height), control2: CGPoint(x: 0.7083333333*width, y: 0.6753807916*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.4583333333*height), control1: CGPoint(x: 0.7083333333*width, y: 0.5142977396*height), control2: CGPoint(x: 0.6523689271*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.5142977396*width, y: 0.4583333333*height), control2: CGPoint(x: 0.4583333333*width, y: 0.4956429375*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}