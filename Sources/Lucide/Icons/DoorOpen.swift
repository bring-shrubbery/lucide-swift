// GENERATED FROM lucide-static@1.46.0 — DO NOT EDIT
import SwiftUI

internal struct DoorOpen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4166666667*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.2456429375*width, y: 0.125*height), control2: CGPoint(x: 0.2083333333*width, y: 0.1623096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5833333333*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.58375*width, y: 0.5*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.7916666667*width, y: 0.875*height))
        strokePath8.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.721875*width, y: 0.1260833333*height), control1: CGPoint(x: 0.7916785597*width, y: 0.1675268836*height), control2: CGPoint(x: 0.7621390746*width, y: 0.13271438*height))
        strokePath8.addLine(to: CGPoint(x: 0.4650833333*width, y: 0.083875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4313590896*width, y: 0.0932343714*height), control1: CGPoint(x: 0.453013072*width, y: 0.0818934425*height), control2: CGPoint(x: 0.4406817761*width, y: 0.0853157039*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.125*height), control1: CGPoint(x: 0.422036403*width, y: 0.1011530389*height), control2: CGPoint(x: 0.4166641072*width, y: 0.1127681656*height))
        strokePath8.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4307620867*width, y: 0.9062282405*height), control1: CGPoint(x: 0.4166700388*width, y: 0.886948984*height), control2: CGPoint(x: 0.4218032163*width, y: 0.8983214794*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4635*width, y: 0.9163333333*height), control1: CGPoint(x: 0.4397209571*width, y: 0.9141350016*height), control2: CGPoint(x: 0.4516432353*width, y: 0.9178150079*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.9166666667*width, y: 0.875*height))
        strokePath10.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.875*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}