// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct BluetoothSearching: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2916666667*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.7083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8679166667*width, y: 0.6179166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9167977761*width, y: 0.5*height), control1: CGPoint(x: 0.8992128405*width, y: 0.5866552905*height), control2: CGPoint(x: 0.9167977761*width, y: 0.5442348747*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8679166667*width, y: 0.3820833333*height), control1: CGPoint(x: 0.9167977761*width, y: 0.4557651253*height), control2: CGPoint(x: 0.8992128405*width, y: 0.4133447095*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.75*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.7504166667*width, y: 0.5*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}