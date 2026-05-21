// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct LockKeyholeOpen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.4583333333*width, y: 0.625*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.4166666667*height, width: 0.75*width, height: 0.5*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4460786805*width, y: 0.090441469*height), control1: CGPoint(x: 0.291670815*width, y: 0.197377488*height), control2: CGPoint(x: 0.3550024107*width, y: 0.1148456141*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6804166667*width, y: 0.1875*height), control1: CGPoint(x: 0.5371549503*width, y: 0.0660373238*height), control2: CGPoint(x: 0.6332679289*width, y: 0.1058455711*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}