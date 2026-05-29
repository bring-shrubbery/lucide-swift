// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct SquircleDashed: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.57375*width, y: 0.1267916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.42625*width, y: 0.1267916667*height), control1: CGPoint(x: 0.5246166905*width, y: 0.1242303713*height), control2: CGPoint(x: 0.4753833095*width, y: 0.1242303713*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5737916667*width, y: 0.8731666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.42625*width, y: 0.8732083333*height), control1: CGPoint(x: 0.5246472992*width, y: 0.8758210585*height), control2: CGPoint(x: 0.4753958588*width, y: 0.8758349674*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8408333333*width, y: 0.7391666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7392083333*width, y: 0.8408333333*height), control1: CGPoint(x: 0.8195833333*width, y: 0.7870833333*height), control2: CGPoint(x: 0.7870833333*width, y: 0.8195833333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.8408333333*width, y: 0.2607916667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.7391666667*width, y: 0.1592083333*height), control1: CGPoint(x: 0.8195833333*width, y: 0.2129583333*height), control2: CGPoint(x: 0.7870416667*width, y: 0.1804166667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.8732083333*width, y: 0.42625*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8732083333*width, y: 0.57375*height), control1: CGPoint(x: 0.8758473539*width, y: 0.4753812543*height), control2: CGPoint(x: 0.8758473539*width, y: 0.5246187457*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.1267916667*width, y: 0.42625*height))
        strokePath12.addCurve(to: CGPoint(x: 0.1268333333*width, y: 0.5737916667*height), control1: CGPoint(x: 0.1242428024*width, y: 0.4753978939*height), control2: CGPoint(x: 0.1242567102*width, y: 0.5246452203*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.2608333333*width, y: 0.8407916667*height))
        strokePath14.addCurve(to: CGPoint(x: 0.1591666667*width, y: 0.7392083333*height), control1: CGPoint(x: 0.2129166667*width, y: 0.819625*height), control2: CGPoint(x: 0.1804166667*width, y: 0.7870416667*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath16 = Path()
        strokePath16.move(to: CGPoint(x: 0.2608333333*width, y: 0.1591666667*height))
        strokePath16.addCurve(to: CGPoint(x: 0.1591666667*width, y: 0.2608333333*height), control1: CGPoint(x: 0.2129583333*width, y: 0.1804166667*height), control2: CGPoint(x: 0.1804166667*width, y: 0.2129583333*height))
        path.addPath(strokePath16.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}