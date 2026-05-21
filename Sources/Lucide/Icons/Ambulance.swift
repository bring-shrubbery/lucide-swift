// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Ambulance: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.1666666667*height), control1: CGPoint(x: 0.5833333333*width, y: 0.2039762708*height), control2: CGPoint(x: 0.5460237292*width, y: 0.1666666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.25*height), control1: CGPoint(x: 0.1206429375*width, y: 0.1666666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2039762708*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.75*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7313451979*height), control2: CGPoint(x: 0.1019881354*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.75*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7916666667*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.75*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.8980118646*width, y: 0.75*height), control2: CGPoint(x: 0.9166666667*width, y: 0.7313451979*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5716666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8881666667*width, y: 0.5321666667*height), control1: CGPoint(x: 0.9166530552*width, y: 0.5537400293*height), control2: CGPoint(x: 0.9051747353*width, y: 0.5378314806*height))
        strokePath6.addLine(to: CGPoint(x: 0.8080416667*width, y: 0.5054583333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7839583333*width, y: 0.4845416667*height), control1: CGPoint(x: 0.7975571988*width, y: 0.5019566669*height), control2: CGPoint(x: 0.7888938109*width, y: 0.4944324096*height))
        strokePath6.addLine(to: CGPoint(x: 0.7198333333*width, y: 0.356375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6825833333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.7127806857*width, y: 0.3422612745*height), control2: CGPoint(x: 0.6983610713*width, y: 0.3333417591*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.3333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3333333333*width, y: 0.3333333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.375*width, y: 0.75*height))
        strokePath10.addLine(to: CGPoint(x: 0.625*width, y: 0.75*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addEllipse(in: CGRect(x: 0.625*width, y: 0.6666666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.6666666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}