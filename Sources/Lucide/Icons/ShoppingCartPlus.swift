// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct ShoppingCartPlus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.2083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.2083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7916666667*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0854166667*width, y: 0.0854166667*height))
        strokePath6.addLine(to: CGPoint(x: 0.1312083333*width, y: 0.08425*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1732083333*width, y: 0.1182083333*height), control1: CGPoint(x: 0.1516427158*width, y: 0.0837348544*height), control2: CGPoint(x: 0.1694332638*width, y: 0.0981190772*height))
        strokePath6.addLine(to: CGPoint(x: 0.2852916667*width, y: 0.716*height))
        strokePath6.addCurve(to: CGPoint(x: 0.32625*width, y: 0.75*height), control1: CGPoint(x: 0.2889820431*width, y: 0.7357139562*height), control2: CGPoint(x: 0.3061936058*width, y: 0.7500014793*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.75*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.1901666667*width, y: 0.2083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5*width, y: 0.2083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.2604166667*width, y: 0.5833333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.7900833333*width, y: 0.5833333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8730416667*width, y: 0.5179166667*height), control1: CGPoint(x: 0.8297913513*width, y: 0.584081838*height), control2: CGPoint(x: 0.8645099803*width, y: 0.5567045163*height))
        strokePath10.addLine(to: CGPoint(x: 0.8802083333*width, y: 0.4745416667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addEllipse(in: CGRect(x: 0.6666666667*width, y: 0.75*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.addEllipse(in: CGRect(x: 0.25*width, y: 0.75*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}