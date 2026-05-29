// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Bone: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7083333333*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8125*width, y: 0.4166666667*height), control1: CGPoint(x: 0.7375*width, y: 0.3875*height), control2: CGPoint(x: 0.77875*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3125*height), control1: CGPoint(x: 0.8700296614*width, y: 0.4166666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.3700296614*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8125*width, y: 0.2083333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2549703386*height), control2: CGPoint(x: 0.8700296614*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.1875*height), control1: CGPoint(x: 0.8009940677*width, y: 0.2083333333*height), control2: CGPoint(x: 0.7916666667*width, y: 0.1990059323*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6875*width, y: 0.0833333333*height), control1: CGPoint(x: 0.7916666667*width, y: 0.1299703386*height), control2: CGPoint(x: 0.7450296614*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.1875*height), control1: CGPoint(x: 0.6299703386*width, y: 0.0833333333*height), control2: CGPoint(x: 0.5833333333*width, y: 0.1299703386*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.5833333333*width, y: 0.22125*height), control2: CGPoint(x: 0.6125*width, y: 0.2625*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1875*width, y: 0.5833333333*height), control1: CGPoint(x: 0.2625*width, y: 0.6125*height), control2: CGPoint(x: 0.22125*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.6875*height), control1: CGPoint(x: 0.1299703386*width, y: 0.5833333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.6299703386*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1875*width, y: 0.7916666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7450296614*height), control2: CGPoint(x: 0.1299703386*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.8125*height), control1: CGPoint(x: 0.1991666667*width, y: 0.7916666667*height), control2: CGPoint(x: 0.2083333333*width, y: 0.8008333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3125*width, y: 0.9166666667*height), control1: CGPoint(x: 0.2083333333*width, y: 0.8700296614*height), control2: CGPoint(x: 0.2549703386*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.8125*height), control1: CGPoint(x: 0.3700296614*width, y: 0.9166666667*height), control2: CGPoint(x: 0.4166666667*width, y: 0.8700296614*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.4166666667*width, y: 0.77875*height), control2: CGPoint(x: 0.3875*width, y: 0.7375*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}