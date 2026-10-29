// GENERATED FROM lucide-static@1.63.0 — DO NOT EDIT
import SwiftUI

internal struct UserRoundShield: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.6909050834*height), control2: CGPoint(x: 0.2325717501*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2196200091*width, y: 0.4007980165*height), control1: CGPoint(x: 0.3276309194*width, y: 0.5416407414*height), control2: CGPoint(x: 0.2484524952*width, y: 0.485036088*height))
        strokePath2.addCurve(to: CGPoint(x: 0.289020696*width, y: 0.1687314172*height), control1: CGPoint(x: 0.190787523*width, y: 0.3165599449*height), control2: CGPoint(x: 0.2186745072*width, y: 0.2233096058*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5310536993*width, y: 0.159171754*height), control1: CGPoint(x: 0.3593668848*width, y: 0.1141532286*height), control2: CGPoint(x: 0.4566219819*width, y: 0.1103119096*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6185416667*width, y: 0.3850416667*height), control1: CGPoint(x: 0.6054854168*width, y: 0.2080315985*height), control2: CGPoint(x: 0.6406403363*width, y: 0.2987919492*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.7291666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7570833333*width, y: 0.9155833333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.8333333333*height), control2: CGPoint(x: 0.84375*width, y: 0.8854166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.743125*width, y: 0.915375*height), control1: CGPoint(x: 0.7525450517*width, y: 0.9171211971*height), control2: CGPoint(x: 0.747615364*width, y: 0.9170476197*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.7291666667*height), control1: CGPoint(x: 0.65625*width, y: 0.8854166667*height), control2: CGPoint(x: 0.5833333333*width, y: 0.8333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.5833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6041666667*width, y: 0.5625416667*height), control1: CGPoint(x: 0.5833563127*width, y: 0.5718436762*height), control2: CGPoint(x: 0.5926769866*width, y: 0.5625416437*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7341666667*width, y: 0.505875*height), control1: CGPoint(x: 0.6458333333*width, y: 0.5625416667*height), control2: CGPoint(x: 0.6979166667*width, y: 0.5375416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7658333333*width, y: 0.5058333333*height), control1: CGPoint(x: 0.7433667581*width, y: 0.4983255104*height), control2: CGPoint(x: 0.7566134067*width, y: 0.4983080806*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8958333333*width, y: 0.5625*height), control1: CGPoint(x: 0.8022916667*width, y: 0.5377083333*height), control2: CGPoint(x: 0.8541666667*width, y: 0.5625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.9073392656*width, y: 0.5625*height), control2: CGPoint(x: 0.9166666667*width, y: 0.571827401*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}