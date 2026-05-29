// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ListVideo: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.2083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.2083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4166666667*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4166666667*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.625*width, y: 0.500125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6461357454*width, y: 0.4637418616*height), control1: CGPoint(x: 0.6249545718*width, y: 0.4850694215*height), control2: CGPoint(x: 0.633034653*width, y: 0.4711603443*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6882083333*width, y: 0.4643333333*height), control1: CGPoint(x: 0.6592368378*width, y: 0.4563233788*height), control2: CGPoint(x: 0.6753209607*width, y: 0.4565494953*height))
        strokePath8.addLine(to: CGPoint(x: 0.8964166667*width, y: 0.5892083333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9167510173*width, y: 0.625*height), control1: CGPoint(x: 0.9090264214*width, y: 0.5967239172*height), control2: CGPoint(x: 0.9167510173*width, y: 0.6103204253*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8964166667*width, y: 0.6607916667*height), control1: CGPoint(x: 0.9167510173*width, y: 0.6396795747*height), control2: CGPoint(x: 0.9090264214*width, y: 0.6532760828*height))
        strokePath8.addLine(to: CGPoint(x: 0.6882083333*width, y: 0.7856666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6461175083*width, y: 0.7862479776*height), control1: CGPoint(x: 0.6753145718*width, y: 0.7934544361*height), control2: CGPoint(x: 0.6592214228*width, y: 0.7936766965*height))
        strokePath8.addCurve(to: CGPoint(x: 0.625*width, y: 0.7498333333*height), control1: CGPoint(x: 0.6330135938*width, y: 0.7788192588*height), control2: CGPoint(x: 0.6249394539*width, y: 0.76489636*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}