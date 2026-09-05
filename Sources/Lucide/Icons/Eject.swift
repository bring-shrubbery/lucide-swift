// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct Eject: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1282752107*width, y: 0.5162903604*height), control1: CGPoint(x: 0.1499352437*width, y: 0.5416832431*height), control2: CGPoint(x: 0.1348166675*width, y: 0.5316900399*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1366666667*width, y: 0.4710416667*height), control1: CGPoint(x: 0.1217337539*width, y: 0.5008906808*height), control2: CGPoint(x: 0.1250383138*width, y: 0.4830717206*height))
        strokePath2.addLine(to: CGPoint(x: 0.4390416667*width, y: 0.1515416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.1250284534*height), control1: CGPoint(x: 0.4548040418*width, y: 0.1346313166*height), control2: CGPoint(x: 0.4768826383*width, y: 0.1250284534*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5609583333*width, y: 0.1515416667*height), control1: CGPoint(x: 0.5231173617*width, y: 0.1250284534*height), control2: CGPoint(x: 0.5451959582*width, y: 0.1346313166*height))
        strokePath2.addLine(to: CGPoint(x: 0.8632916667*width, y: 0.4710416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8716912416*width, y: 0.5162711668*height), control1: CGPoint(x: 0.8749147413*width, y: 0.4830662764*height), control2: CGPoint(x: 0.8782220382*width, y: 0.5008751998*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.8651604449*width, y: 0.5316671338*height), control2: CGPoint(x: 0.8500571817*width, y: 0.5416665038*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.7083333333*height, width: 0.75*width, height: 0.1666666667*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}