// GENERATED FROM lucide-static@1.46.0 — DO NOT EDIT
import SwiftUI

internal struct SquareBookmark: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.4479583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4642491225*width, y: 0.4573710622*height), control1: CGPoint(x: 0.4583261537*width, y: 0.4519738879*height), control2: CGPoint(x: 0.460627753*width, y: 0.455636008*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4752916667*width, y: 0.4560833333*height), control1: CGPoint(x: 0.4678704921*width, y: 0.4591061164*height), control2: CGPoint(x: 0.4721667087*width, y: 0.4586051121*height))
        strokePath2.addLine(to: CGPoint(x: 0.5702916667*width, y: 0.3796666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5964166667*width, y: 0.3796666667*height), control1: CGPoint(x: 0.577918295*width, y: 0.3735283126*height), control2: CGPoint(x: 0.5887900383*width, y: 0.3735283126*height))
        strokePath2.addLine(to: CGPoint(x: 0.6914166667*width, y: 0.4560833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.702426548*width, y: 0.4573332871*height), control1: CGPoint(x: 0.6945422617*width, y: 0.4585792583*height), control2: CGPoint(x: 0.6988209859*width, y: 0.4590650226*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.4479583333*height), control1: CGPoint(x: 0.70603211*width, y: 0.4556015516*height), control2: CGPoint(x: 0.7083276394*width, y: 0.4519582025*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.125*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.75*width, height: 0.75*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}