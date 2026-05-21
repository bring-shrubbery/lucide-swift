// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Milk: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3333333333*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.1995416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.347*width, y: 0.292*height), control1: CGPoint(x: 0.3749991565*width, y: 0.2324495231*height), control2: CGPoint(x: 0.3652564768*width, y: 0.2646206635*height))
        strokePath4.addLine(to: CGPoint(x: 0.3196666667*width, y: 0.333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.4255*height), control1: CGPoint(x: 0.3014023141*width, y: 0.3603911451*height), control2: CGPoint(x: 0.2916592812*width, y: 0.3925779504*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.9166666667*height), control1: CGPoint(x: 0.2916666667*width, y: 0.8793570625*height), control2: CGPoint(x: 0.3289762708*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.6710237292*width, y: 0.9166666667*height), control2: CGPoint(x: 0.7083333333*width, y: 0.8793570625*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.4254583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6803333333*width, y: 0.333*height), control1: CGPoint(x: 0.7083324899*width, y: 0.3925504769*height), control2: CGPoint(x: 0.6985898101*width, y: 0.3603793365*height))
        strokePath4.addLine(to: CGPoint(x: 0.653*width, y: 0.292*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.1995*height), control1: CGPoint(x: 0.6347356475*width, y: 0.2646088549*height), control2: CGPoint(x: 0.6249926145*width, y: 0.2324220496*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.0833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.625*height), control1: CGPoint(x: 0.3583072197*width, y: 0.5970919592*height), control2: CGPoint(x: 0.433359447*width, y: 0.5970919592*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.625*height), control1: CGPoint(x: 0.5666386733*width, y: 0.652917394*height), control2: CGPoint(x: 0.6416946601*width, y: 0.652917394*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}