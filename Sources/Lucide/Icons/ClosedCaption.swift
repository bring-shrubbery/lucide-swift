// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ClosedCaption: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.3820833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2746522289*width, y: 0.425716793*height), control1: CGPoint(x: 0.364882938*width, y: 0.3638668047*height), control2: CGPoint(x: 0.3072740927*width, y: 0.3815669292*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2746522289*width, y: 0.574283207*height), control1: CGPoint(x: 0.2420303651*width, y: 0.4698666569*height), control2: CGPoint(x: 0.2420303651*width, y: 0.5301333431*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.6179166667*height), control1: CGPoint(x: 0.3072740927*width, y: 0.6184330708*height), control2: CGPoint(x: 0.364882938*width, y: 0.6361331953*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.3820833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5663188956*width, y: 0.425716793*height), control1: CGPoint(x: 0.6565496046*width, y: 0.3638668047*height), control2: CGPoint(x: 0.5989407593*width, y: 0.3815669292*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5663188956*width, y: 0.574283207*height), control1: CGPoint(x: 0.5336970318*width, y: 0.4698666569*height), control2: CGPoint(x: 0.5336970318*width, y: 0.5301333431*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.6179166667*height), control1: CGPoint(x: 0.5989407593*width, y: 0.6184330708*height), control2: CGPoint(x: 0.6565496046*width, y: 0.6361331953*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.2083333333*height, width: 0.8333333333*width, height: 0.5833333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}