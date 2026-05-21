// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SquareMousePointer: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5014166667*width, y: 0.528375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5060193417*width, y: 0.5060193417*height), control1: CGPoint(x: 0.498346529*width, y: 0.5206728195*height), control2: CGPoint(x: 0.5001563506*width, y: 0.5118823329*height))
        strokePath2.addCurve(to: CGPoint(x: 0.528375*width, y: 0.5014166667*height), control1: CGPoint(x: 0.5118823329*width, y: 0.5001563506*height), control2: CGPoint(x: 0.5206728195*width, y: 0.498346529*height))
        strokePath2.addLine(to: CGPoint(x: 0.903375*width, y: 0.64725*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166132979*width, y: 0.6673831624*height), control1: CGPoint(x: 0.9116147884*width, y: 0.6504696811*height), control2: CGPoint(x: 0.9169226889*width, y: 0.6585420801*height))
        strokePath2.addCurve(to: CGPoint(x: 0.902*width, y: 0.6865416667*height), control1: CGPoint(x: 0.9163039069*width, y: 0.6762242448*height), control2: CGPoint(x: 0.9104446997*width, y: 0.6839058542*height))
        strokePath2.addLine(to: CGPoint(x: 0.7585*width, y: 0.7310416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.731*width, y: 0.7585416667*height), control1: CGPoint(x: 0.7453551796*width, y: 0.7351057208*height), control2: CGPoint(x: 0.7350640541*width, y: 0.7453968463*height))
        strokePath2.addLine(to: CGPoint(x: 0.6865416667*width, y: 0.902*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6673831624*width, y: 0.9166132979*height), control1: CGPoint(x: 0.6839058542*width, y: 0.9104446997*height), control2: CGPoint(x: 0.6762242448*width, y: 0.9163039069*height))
        strokePath2.addCurve(to: CGPoint(x: 0.64725*width, y: 0.903375*height), control1: CGPoint(x: 0.6585420801*width, y: 0.9169226889*height), control2: CGPoint(x: 0.6504696811*width, y: 0.9116147884*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.4583333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.2083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.125*height), control1: CGPoint(x: 0.875*width, y: 0.1623096042*height), control2: CGPoint(x: 0.8376903958*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1623096042*width, y: 0.125*height), control2: CGPoint(x: 0.125*width, y: 0.1623096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8376903958*height), control2: CGPoint(x: 0.1623096042*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}