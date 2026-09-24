// GENERATED FROM lucide-static@1.48.0 — DO NOT EDIT
import SwiftUI

internal struct FolderBookmark: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5729583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5059157892*width, y: 0.5823710622*height), control1: CGPoint(x: 0.4999928204*width, y: 0.5769738879*height), control2: CGPoint(x: 0.5022944197*width, y: 0.580636008*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5169583333*width, y: 0.5810833333*height), control1: CGPoint(x: 0.5095371587*width, y: 0.5841061164*height), control2: CGPoint(x: 0.5138333754*width, y: 0.5836051121*height))
        strokePath2.addLine(to: CGPoint(x: 0.6119583333*width, y: 0.5046666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6380833333*width, y: 0.5046666667*height), control1: CGPoint(x: 0.6195849617*width, y: 0.4985283126*height), control2: CGPoint(x: 0.630456705*width, y: 0.4985283126*height))
        strokePath2.addLine(to: CGPoint(x: 0.7330833333*width, y: 0.5810833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7440932147*width, y: 0.5823332871*height), control1: CGPoint(x: 0.7362089284*width, y: 0.5835792583*height), control2: CGPoint(x: 0.7404876526*width, y: 0.5840650226*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.5729583333*height), control1: CGPoint(x: 0.7476987767*width, y: 0.5806015516*height), control2: CGPoint(x: 0.7499943061*width, y: 0.5769582025*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.25*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.75*height), control1: CGPoint(x: 0.8793570625*width, y: 0.8333333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.7960237292*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.25*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2873096042*height), control2: CGPoint(x: 0.8793570625*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.5041666667*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.43375*width, y: 0.2125*height), control1: CGPoint(x: 0.4758471914*width, y: 0.250277649*height), control2: CGPoint(x: 0.4493250989*width, y: 0.2361534577*height))
        strokePath4.addLine(to: CGPoint(x: 0.4*width, y: 0.1625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3304166667*width, y: 0.125*height), control1: CGPoint(x: 0.3845865638*width, y: 0.1390949862*height), control2: CGPoint(x: 0.3584410965*width, y: 0.1250046146*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.125*height), control2: CGPoint(x: 0.0833333333*width, y: 0.1623096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7960237292*height), control2: CGPoint(x: 0.1206429375*width, y: 0.8333333333*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}