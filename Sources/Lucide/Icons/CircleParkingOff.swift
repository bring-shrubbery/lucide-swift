// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CircleParkingOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5273333333*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6344604756*width, y: 0.3329267599*height), control1: CGPoint(x: 0.5770428893*width, y: 0.2916696205*height), control2: CGPoint(x: 0.6107612629*width, y: 0.3066622504*height))
        strokePath2.addCurve(to: CGPoint(x: 0.666*width, y: 0.4294583333*height), control1: CGPoint(x: 0.6581596883*width, y: 0.3591912694*height), control2: CGPoint(x: 0.6696201669*width, y: 0.3942678299*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5416666667*width, y: 0.5416666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.5416666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.794625*width, y: 0.794625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2054166667*width, y: 0.794625*height), control1: CGPoint(x: 0.6319196115*width, y: 0.9573303885*height), control2: CGPoint(x: 0.3681220552*width, y: 0.9573303885*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2054166667*width, y: 0.2054166667*height), control1: CGPoint(x: 0.0427112782*width, y: 0.6319196115*height), control2: CGPoint(x: 0.0427112782*width, y: 0.3681220552*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.3482083333*width, y: 0.1119583333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.794640385*width, y: 0.205359615*height), control1: CGPoint(x: 0.5023609922*width, y: 0.0516509372*height), control2: CGPoint(x: 0.677593334*width, y: 0.0883125641*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8880416667*width, y: 0.6517916667*height), control1: CGPoint(x: 0.9116874359*width, y: 0.322406666*height), control2: CGPoint(x: 0.9483490628*width, y: 0.4976390078*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        strokePath12.addLine(to: CGPoint(x: 0.375*width, y: 0.375*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}