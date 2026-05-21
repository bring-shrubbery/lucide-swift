// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ShoppingCart: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.2916666667*width, y: 0.8333333333*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addEllipse(in: CGRect(x: 0.75*width, y: 0.8333333333*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0854166667*width, y: 0.0854166667*height))
        strokePath4.addLine(to: CGPoint(x: 0.16875*width, y: 0.0854166667*height))
        strokePath4.addLine(to: CGPoint(x: 0.2795833333*width, y: 0.6029166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3629166667*width, y: 0.66875*height), control1: CGPoint(x: 0.2879701408*width, y: 0.6420114915*height), control2: CGPoint(x: 0.322942266*width, y: 0.6696394704*height))
        strokePath4.addLine(to: CGPoint(x: 0.7704166667*width, y: 0.66875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8516666667*width, y: 0.6033333333*height), control1: CGPoint(x: 0.8094862009*width, y: 0.6686869286*height), control2: CGPoint(x: 0.8432667568*width, y: 0.6414892503*height))
        strokePath4.addLine(to: CGPoint(x: 0.9204166667*width, y: 0.29375*height))
        strokePath4.addLine(to: CGPoint(x: 0.2133333333*width, y: 0.29375*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}