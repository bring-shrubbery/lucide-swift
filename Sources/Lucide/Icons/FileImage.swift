// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct FileImage: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2039762708*width, y: 0.9166666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.0833333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.1206429375*height), control2: CGPoint(x: 0.2039762708*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6543333333*width, y: 0.11275*height), control1: CGPoint(x: 0.6099735445*width, y: 0.0832901561*height), control2: CGPoint(x: 0.6355297946*width, y: 0.0938786025*height))
        strokePath2.addLine(to: CGPoint(x: 0.8038333333*width, y: 0.26225*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.8227558284*width, y: 0.2810601692*height), control2: CGPoint(x: 0.8333766826*width, y: 0.3066522275*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.9166666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height), control2: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5833333333*width, y: 0.3146785312*height), control2: CGPoint(x: 0.6019881354*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.3333333333*width, y: 0.4166666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.8333333333*width, y: 0.7083333333*height))
        strokePath7.addLine(to: CGPoint(x: 0.7793333333*width, y: 0.6543333333*height))
        strokePath7.addCurve(to: CGPoint(x: 0.6373333333*width, y: 0.6543333333*height), control1: CGPoint(x: 0.7401193998*width, y: 0.6151252598*height), control2: CGPoint(x: 0.6765472668*width, y: 0.6151252598*height))
        strokePath7.addLine(to: CGPoint(x: 0.375*width, y: 0.9166666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}