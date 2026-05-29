// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ScanEye: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.125*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.125*height), control1: CGPoint(x: 0.125*width, y: 0.1623096042*height), control2: CGPoint(x: 0.1623096042*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.125*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.2083333333*height), control1: CGPoint(x: 0.8376903958*width, y: 0.125*height), control2: CGPoint(x: 0.875*width, y: 0.1623096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.2916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.7083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.7916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.875*height), control1: CGPoint(x: 0.875*width, y: 0.8376903958*height), control2: CGPoint(x: 0.8376903958*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.875*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.2916666667*width, y: 0.875*height))
        strokePath8.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.125*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1623096042*width, y: 0.875*height), control2: CGPoint(x: 0.125*width, y: 0.8376903958*height))
        strokePath8.addLine(to: CGPoint(x: 0.125*width, y: 0.7083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.4583333333*width, y: 0.4583333333*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.7893333333*width, y: 0.51375*height))
        strokePath11.addCurve(to: CGPoint(x: 0.7893333333*width, y: 0.48625*height), control1: CGPoint(x: 0.7924455038*width, y: 0.5048474862*height), control2: CGPoint(x: 0.7924455038*width, y: 0.4951525138*height))
        strokePath11.addCurve(to: CGPoint(x: 0.5*width, y: 0.2918282462*height), control1: CGPoint(x: 0.7413504481*width, y: 0.3686750142*height), control2: CGPoint(x: 0.626989112*width, y: 0.2918282462*height))
        strokePath11.addCurve(to: CGPoint(x: 0.2106666667*width, y: 0.48625*height), control1: CGPoint(x: 0.373010888*width, y: 0.2918282462*height), control2: CGPoint(x: 0.2586495519*width, y: 0.3686750142*height))
        strokePath11.addCurve(to: CGPoint(x: 0.2106666667*width, y: 0.51375*height), control1: CGPoint(x: 0.2075544962*width, y: 0.4951525138*height), control2: CGPoint(x: 0.2075544962*width, y: 0.5048474862*height))
        strokePath11.addCurve(to: CGPoint(x: 0.5*width, y: 0.7081717538*height), control1: CGPoint(x: 0.2586495519*width, y: 0.6313249858*height), control2: CGPoint(x: 0.373010888*width, y: 0.7081717538*height))
        strokePath11.addCurve(to: CGPoint(x: 0.7893333333*width, y: 0.51375*height), control1: CGPoint(x: 0.626989112*width, y: 0.7081717538*height), control2: CGPoint(x: 0.7413504481*width, y: 0.6313249858*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}