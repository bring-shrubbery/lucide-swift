// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Eye: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0859166667*width, y: 0.5145*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0859166667*width, y: 0.4855*height), control1: CGPoint(x: 0.0824441407*width, y: 0.5051451894*height), control2: CGPoint(x: 0.0824441407*width, y: 0.4948548106*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.2083590147*height), control1: CGPoint(x: 0.1550842923*width, y: 0.3177878248*height), control2: CGPoint(x: 0.3185846364*width, y: 0.2083590147*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9140833333*width, y: 0.4855*height), control1: CGPoint(x: 0.6814153636*width, y: 0.2083590147*height), control2: CGPoint(x: 0.8449157077*width, y: 0.3177878248*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9140833333*width, y: 0.5145*height), control1: CGPoint(x: 0.9175558593*width, y: 0.4948548106*height), control2: CGPoint(x: 0.9175558593*width, y: 0.5051451894*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.7916409853*height), control1: CGPoint(x: 0.8449157077*width, y: 0.6822121752*height), control2: CGPoint(x: 0.6814153636*width, y: 0.7916409853*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0859166667*width, y: 0.5145*height), control1: CGPoint(x: 0.3185846364*width, y: 0.7916409853*height), control2: CGPoint(x: 0.1550842923*width, y: 0.6822121752*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.375*width, y: 0.375*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}