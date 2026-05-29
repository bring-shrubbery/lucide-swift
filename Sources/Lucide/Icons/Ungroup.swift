// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Ungroup: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.2083333333*width, y: 0.1666666667*height, width: 0.3333333333*width, height: 0.25*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addRoundedRect(in: CGRect(x: 0.4583333333*width, y: 0.5833333333*height, width: 0.3333333333*width, height: 0.25*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}