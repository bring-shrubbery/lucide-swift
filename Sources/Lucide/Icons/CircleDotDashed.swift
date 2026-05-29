// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CircleDotDashed: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4208333333*width, y: 0.0908333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5791666667*width, y: 0.0908333333*height), control1: CGPoint(x: 0.4731190023*width, y: 0.0806407065*height), control2: CGPoint(x: 0.5268809977*width, y: 0.0806407065*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7333333333*width, y: 0.1545833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8454166667*width, y: 0.2670833333*height), control1: CGPoint(x: 0.7775946201*width, y: 0.1845106218*height), control2: CGPoint(x: 0.8156538185*width, y: 0.2227113042*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9091666667*width, y: 0.4208333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9091666667*width, y: 0.5791666667*height), control1: CGPoint(x: 0.9193592935*width, y: 0.4731190023*height), control2: CGPoint(x: 0.9193592935*width, y: 0.5268809977*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.8454166667*width, y: 0.7333333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.7329166667*width, y: 0.8454166667*height), control1: CGPoint(x: 0.8154893782*width, y: 0.7775946201*height), control2: CGPoint(x: 0.7772886958*width, y: 0.8156538185*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.5791666667*width, y: 0.9091666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.4208333333*width, y: 0.9091666667*height), control1: CGPoint(x: 0.5268799895*width, y: 0.9193488466*height), control2: CGPoint(x: 0.4731200105*width, y: 0.9193488466*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.2666666667*width, y: 0.8454166667*height))
        strokePath12.addCurve(to: CGPoint(x: 0.1545833333*width, y: 0.7329166667*height), control1: CGPoint(x: 0.2224053799*width, y: 0.8154893782*height), control2: CGPoint(x: 0.1843461815*width, y: 0.7772886958*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.0908333333*width, y: 0.5791666667*height))
        strokePath14.addCurve(to: CGPoint(x: 0.0908333333*width, y: 0.4208333333*height), control1: CGPoint(x: 0.0806407065*width, y: 0.5268809977*height), control2: CGPoint(x: 0.0806407065*width, y: 0.4731190023*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath16 = Path()
        strokePath16.move(to: CGPoint(x: 0.1545833333*width, y: 0.2666666667*height))
        strokePath16.addCurve(to: CGPoint(x: 0.2670833333*width, y: 0.1545833333*height), control1: CGPoint(x: 0.1845106218*width, y: 0.2224053799*height), control2: CGPoint(x: 0.2227113042*width, y: 0.1843461815*height))
        path.addPath(strokePath16.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath17 = Path()
        strokePath17.addEllipse(in: CGRect(x: 0.4583333333*width, y: 0.4583333333*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath17.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}