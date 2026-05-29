// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct LoaderCircle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6158698404*width, y: 0.8566315384*height), control1: CGPoint(x: 0.8749920278*width, y: 0.6624575351*height), control2: CGPoint(x: 0.7703777613*width, y: 0.8064343954*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1966151888*width, y: 0.7203963341*height), control1: CGPoint(x: 0.4613619195*width, y: 0.9068286814*height), control2: CGPoint(x: 0.2921032816*width, y: 0.8518287308*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1966183775*width, y: 0.2795624723*height), control1: CGPoint(x: 0.1011270959*width, y: 0.5889639375*height), control2: CGPoint(x: 0.1011283832*width, y: 0.4109934875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.615875*width, y: 0.1433333333*height), control1: CGPoint(x: 0.2921083718*width, y: 0.148131457*height), control2: CGPoint(x: 0.4613678053*width, y: 0.0931339551*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}