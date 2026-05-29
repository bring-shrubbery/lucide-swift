// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FolderOpenDot: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.3104166667*width, y: 0.4625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.385*width, y: 0.4166666667*height), control1: CGPoint(x: 0.3246050902*width, y: 0.4343428091*height), control2: CGPoint(x: 0.3534700951*width, y: 0.4166045379*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.899315578*width, y: 0.4489111114*height), control1: CGPoint(x: 0.8591329708*width, y: 0.4166213996*height), control2: CGPoint(x: 0.8834986958*width, y: 0.4285285312*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9141666667*width, y: 0.5208333333*height), control1: CGPoint(x: 0.9151324603*width, y: 0.4692936917*height), control2: CGPoint(x: 0.9206166257*width, y: 0.4958529136*height))
        strokePath2.addLine(to: CGPoint(x: 0.8495833333*width, y: 0.7708333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.76875*width, y: 0.8333333333*height), control1: CGPoint(x: 0.8400698098*width, y: 0.8076792933*height), control2: CGPoint(x: 0.8068042697*width, y: 0.8334000717*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.75*height), control1: CGPoint(x: 0.1206429375*width, y: 0.8333333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.7960237292*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.125*height), control1: CGPoint(x: 0.0833333333*width, y: 0.1625*height), control2: CGPoint(x: 0.1208333333*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.3304166667*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3995833333*width, y: 0.1625*height), control1: CGPoint(x: 0.358293258*width, y: 0.1251442206*height), control2: CGPoint(x: 0.384251376*width, y: 0.139217899*height))
        strokePath2.addLine(to: CGPoint(x: 0.43375*width, y: 0.2125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5029166667*width, y: 0.25*height), control1: CGPoint(x: 0.4490819574*width, y: 0.235782101*height), control2: CGPoint(x: 0.4750400753*width, y: 0.2498557794*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.7960237292*width, y: 0.25*height), control2: CGPoint(x: 0.8333333333*width, y: 0.2873096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.5416666667*width, y: 0.5833333333*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}