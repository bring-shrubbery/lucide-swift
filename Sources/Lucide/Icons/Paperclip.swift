// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Paperclip: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.3160833333*width, y: 0.60775*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3160833333*width, y: 0.725625*height), control1: CGPoint(x: 0.2835330509*width, y: 0.6403002824*height), control2: CGPoint(x: 0.2835330509*width, y: 0.6930747176*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4339583333*width, y: 0.725625*height), control1: CGPoint(x: 0.3486336158*width, y: 0.7581752824*height), control2: CGPoint(x: 0.4014080509*width, y: 0.7581752824*height))
        strokePath2.addLine(to: CGPoint(x: 0.7845416667*width, y: 0.367875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7845416667*width, y: 0.1321666667*height), control1: CGPoint(x: 0.8496307256*width, y: 0.302785941*height), control2: CGPoint(x: 0.8496307256*width, y: 0.1972557256*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5488333333*width, y: 0.1321666667*height), control1: CGPoint(x: 0.7194526077*width, y: 0.0670776077*height), control2: CGPoint(x: 0.6139223923*width, y: 0.0670776077*height))
        strokePath2.addLine(to: CGPoint(x: 0.1997083333*width, y: 0.4884583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1333833413*width, y: 0.7307177796*height), control1: CGPoint(x: 0.1356940802*width, y: 0.5514383521*height), control2: CGPoint(x: 0.1103765587*width, y: 0.6439134287*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3109905538*width, y: 0.9083249921*height), control1: CGPoint(x: 0.1563901238*width, y: 0.8175221304*height), control2: CGPoint(x: 0.2241862029*width, y: 0.8853182095*height))
        strokePath2.addCurve(to: CGPoint(x: 0.55325*width, y: 0.842*height), control1: CGPoint(x: 0.3977949046*width, y: 0.9313317746*height), control2: CGPoint(x: 0.4902699812*width, y: 0.9060142532*height))
        strokePath2.addLine(to: CGPoint(x: 0.902375*width, y: 0.4857083333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}