// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Vault: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.75*width, height: 0.75*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        path.addEllipse(in: CGRect(x: 0.25*width, y: 0.25*height, width: 0.125*width, height: 0.125*height))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.3291666667*width, y: 0.3291666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.4416666667*width, y: 0.4416666667*height))
        path.addPath(strokePath3.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        path.addEllipse(in: CGRect(x: 0.625*width, y: 0.25*height, width: 0.125*width, height: 0.125*height))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.5583333333*width, y: 0.4416666667*height))
        strokePath5.addLine(to: CGPoint(x: 0.6708333333*width, y: 0.3291666667*height))
        path.addPath(strokePath5.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        path.addEllipse(in: CGRect(x: 0.25*width, y: 0.625*height, width: 0.125*width, height: 0.125*height))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.3291666667*width, y: 0.6708333333*height))
        strokePath7.addLine(to: CGPoint(x: 0.4416666667*width, y: 0.5583333333*height))
        path.addPath(strokePath7.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        path.addEllipse(in: CGRect(x: 0.625*width, y: 0.625*height, width: 0.125*width, height: 0.125*height))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.5583333333*width, y: 0.5583333333*height))
        strokePath9.addLine(to: CGPoint(x: 0.6708333333*width, y: 0.6708333333*height))
        path.addPath(strokePath9.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.4166666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath10.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}