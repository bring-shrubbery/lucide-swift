// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Video: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.8842916667*width, y: 0.68675*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9056666902*width, y: 0.6877725299*height), control1: CGPoint(x: 0.8906838635*width, y: 0.6910037026*height), control2: CGPoint(x: 0.8988976381*width, y: 0.6913966299*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.6694166667*height), control1: CGPoint(x: 0.9124357423*width, y: 0.68414843*height), control2: CGPoint(x: 0.9166627003*width, y: 0.6770948273*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.3279166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9062109272*width, y: 0.3098457934*height), control1: CGPoint(x: 0.916668878*width, y: 0.3204553157*height), control2: CGPoint(x: 0.9126807062*width, y: 0.313562475*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8853333333*width, y: 0.3099166667*height), control1: CGPoint(x: 0.8997411481*width, y: 0.3061291119*height), control2: CGPoint(x: 0.8917777295*width, y: 0.3061561453*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.4375*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.25*height, width: 0.5833333333*width, height: 0.5*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}