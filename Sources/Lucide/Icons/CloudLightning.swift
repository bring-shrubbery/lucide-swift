// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CloudLightning: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.68025*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0891877891*width, y: 0.3591672444*height), control1: CGPoint(x: 0.1290533636*width, y: 0.6228191768*height), control2: CGPoint(x: 0.0627415189*width, y: 0.4904188467*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3617952329*width, y: 0.1254154856*height), control1: CGPoint(x: 0.1156340592*width, y: 0.227915642*height), control2: CGPoint(x: 0.2280453143*width, y: 0.1315267533*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6545833333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.4955451515*width, y: 0.119304218*height), control2: CGPoint(x: 0.616278017*width, y: 0.2050403442*height))
        strokePath2.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.916703411*width, y: 0.5104012202*height), control1: CGPoint(x: 0.8287933708*width, y: 0.333159497*height), control2: CGPoint(x: 0.91116053*width, y: 0.4109286769*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.7072083333*height), control1: CGPoint(x: 0.9222462921*width, y: 0.6098737635*height), control2: CGPoint(x: 0.8490292464*width, y: 0.6963125191*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5416666667*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}