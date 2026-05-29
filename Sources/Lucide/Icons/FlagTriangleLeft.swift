// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FlagTriangleLeft: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.1166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7339595945*width, y: 0.0881405273*height), control1: CGPoint(x: 0.7500102713*width, y: 0.1050069885*height), control2: CGPoint(x: 0.7439274953*width, y: 0.0941894243*height))
        strokePath2.addCurve(to: CGPoint(x: 0.70125*width, y: 0.0870833333*height), control1: CGPoint(x: 0.7239916938*width, y: 0.0820916303*height), control2: CGPoint(x: 0.7115876971*width, y: 0.0816907256*height))
        strokePath2.addLine(to: CGPoint(x: 0.2270833333*width, y: 0.3241666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2082796631*width, y: 0.3541666667*height), control1: CGPoint(x: 0.2155836557*width, y: 0.3297362147*height), control2: CGPoint(x: 0.2082796631*width, y: 0.3413892471*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2270833333*width, y: 0.3841666667*height), control1: CGPoint(x: 0.2082796631*width, y: 0.3669440863*height), control2: CGPoint(x: 0.2155836557*width, y: 0.3785971186*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.6458333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}