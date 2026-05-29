// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ClockCheck: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5139060693*width, y: 0.083570687*height), control1: CGPoint(x: 0.9166638437*width, y: 0.2752964654*height), control2: CGPoint(x: 0.7384844247*width, y: 0.0910700701*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0842619007*width, y: 0.4722033669*height), control1: CGPoint(x: 0.2893277139*width, y: 0.076071304*height), control2: CGPoint(x: 0.0992551277*width, y: 0.2480005979*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.9145833333*height), control1: CGPoint(x: 0.0692686736*width, y: 0.6964061358*height), control2: CGPoint(x: 0.2347561393*width, y: 0.8921129799*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9166666667*width, y: 0.6666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.6875*width, y: 0.8958333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.7916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}