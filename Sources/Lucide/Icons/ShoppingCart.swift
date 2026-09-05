// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct ShoppingCart: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0854166667*width, y: 0.0854166667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1312083333*width, y: 0.08425*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1732083333*width, y: 0.1182083333*height), control1: CGPoint(x: 0.1516427158*width, y: 0.0837348544*height), control2: CGPoint(x: 0.1694332638*width, y: 0.0981190772*height))
        strokePath2.addLine(to: CGPoint(x: 0.2852916667*width, y: 0.716*height))
        strokePath2.addCurve(to: CGPoint(x: 0.32625*width, y: 0.75*height), control1: CGPoint(x: 0.2889820431*width, y: 0.7357139562*height), control2: CGPoint(x: 0.3061936058*width, y: 0.7500014793*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.75*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.190125*width, y: 0.2083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8749166667*width, y: 0.2083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9073031752*width, y: 0.2236808051*height), control1: CGPoint(x: 0.8874732304*width, y: 0.2083078492*height), control2: CGPoint(x: 0.8993716971*width, y: 0.2139463509*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9157916667*width, y: 0.2585*height), control1: CGPoint(x: 0.9152346532*width, y: 0.2334152593*height), control2: CGPoint(x: 0.9183532368*width, y: 0.2462074697*height))
        strokePath4.addLine(to: CGPoint(x: 0.8730416667*width, y: 0.5179166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7900833333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.8645099803*width, y: 0.5567045163*height), control2: CGPoint(x: 0.8297913513*width, y: 0.584081838*height))
        strokePath4.addLine(to: CGPoint(x: 0.2604166667*width, y: 0.5833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.6666666667*width, y: 0.75*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.addEllipse(in: CGRect(x: 0.25*width, y: 0.75*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}