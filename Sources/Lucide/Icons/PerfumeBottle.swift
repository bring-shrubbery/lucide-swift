// GENERATED FROM lucide-static@1.57.0 — DO NOT EDIT
import SwiftUI

internal struct PerfumeBottle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2083333333*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4613333333*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.2083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.6056666667*height), control1: CGPoint(x: 0.9583333333*width, y: 0.1666666667*height), control2: CGPoint(x: 0.972*width, y: 0.5281666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6584166667*width, y: 0.4295*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.6156666667*width, y: 0.394375*height), control2: CGPoint(x: 0.5833333333*width, y: 0.354*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.08375*width, y: 0.0833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.0833333333*width, y: 0.2916666667*height))
        strokePath10.addLine(to: CGPoint(x: 0.08375*width, y: 0.2916666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.2083333333*width, y: 0.1875*height))
        strokePath12.addLine(to: CGPoint(x: 0.20875*width, y: 0.1875*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.338625*width, y: 0.9166666667*height))
        strokePath14.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.625*height), control1: CGPoint(x: 0.2325199941*width, y: 0.8579602054*height), control2: CGPoint(x: 0.166666527*width, y: 0.7462630236*height))
        strokePath14.addCurve(to: CGPoint(x: 0.2032916667*width, y: 0.536625*height), control1: CGPoint(x: 0.1666737463*width, y: 0.5918506483*height), control2: CGPoint(x: 0.1798479948*width, y: 0.5600615914*height))
        strokePath14.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.286625*width, y: 0.4532916667*height), control2: CGPoint(x: 0.4166666667*width, y: 0.4166666667*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath15 = Path()
        strokePath15.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.5833333333*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath15.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath16 = Path()
        strokePath16.addRoundedRect(in: CGRect(x: 0.375*width, y: 0.0833333333*height, width: 0.25*width, height: 0.2083333333*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath16.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}