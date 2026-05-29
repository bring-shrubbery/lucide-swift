// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Rotate3d: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6330833333*width, y: 0.571125*height))
        strokePath2.addLine(to: CGPoint(x: 0.792*width, y: 0.648625*height))
        strokePath2.addLine(to: CGPoint(x: 0.7145*width, y: 0.8075416667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6863391667*width, y: 0.3136608333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4234574387*width, y: 0.1124745638*height), control1: CGPoint(x: 0.6380361433*width, y: 0.1204489075*height), control2: CGPoint(x: 0.5239121771*width, y: 0.0331085846*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3002939609*width, y: 0.6186624318*height), control1: CGPoint(x: 0.3230027003*width, y: 0.1918405431*height), control2: CGPoint(x: 0.2695341512*width, y: 0.4115901909*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.9082483333*height), control1: CGPoint(x: 0.3310537707*width, y: 0.8257346727*height), control2: CGPoint(x: 0.4358400969*width, y: 0.9514516325*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9082483333*width, y: 0.4583333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5199223143*width, y: 0.2919047788*height), control1: CGPoint(x: 0.8701402704*width, y: 0.3649876419*height), control2: CGPoint(x: 0.7102454513*width, y: 0.2964600071*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1015780354*width, y: 0.4390263412*height), control1: CGPoint(x: 0.3295991772*width, y: 0.2873495506*height), control2: CGPoint(x: 0.1573442174*width, y: 0.3479274528*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2835615473*width, y: 0.6780205637*height), control1: CGPoint(x: 0.0458118534*width, y: 0.5301252296*height), control2: CGPoint(x: 0.1207443052*width, y: 0.6285320736*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.6487795833*height), control1: CGPoint(x: 0.4463787893*width, y: 0.7275090538*height), control2: CGPoint(x: 0.6555931406*width, y: 0.7154689611*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}