// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ImagePlay: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.625125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6461357454*width, y: 0.5887418616*height), control1: CGPoint(x: 0.6249545718*width, y: 0.6100694215*height), control2: CGPoint(x: 0.633034653*width, y: 0.5961603443*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6882083333*width, y: 0.5893333333*height), control1: CGPoint(x: 0.6592368378*width, y: 0.5813233788*height), control2: CGPoint(x: 0.6753209607*width, y: 0.5815494953*height))
        strokePath2.addLine(to: CGPoint(x: 0.8964166667*width, y: 0.7142083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9167510173*width, y: 0.75*height), control1: CGPoint(x: 0.9090264214*width, y: 0.7217239172*height), control2: CGPoint(x: 0.9167510173*width, y: 0.7353204253*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8964166667*width, y: 0.7857916667*height), control1: CGPoint(x: 0.9167510173*width, y: 0.7646795747*height), control2: CGPoint(x: 0.9090264214*width, y: 0.7782760828*height))
        strokePath2.addLine(to: CGPoint(x: 0.6882083333*width, y: 0.9106666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6461175083*width, y: 0.9112479776*height), control1: CGPoint(x: 0.6753145718*width, y: 0.9184544361*height), control2: CGPoint(x: 0.6592214228*width, y: 0.9186766965*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.8748333333*height), control1: CGPoint(x: 0.6330135938*width, y: 0.9038192588*height), control2: CGPoint(x: 0.6249394539*width, y: 0.88989636*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.5070833333*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.2083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.125*height), control1: CGPoint(x: 0.875*width, y: 0.1623096042*height), control2: CGPoint(x: 0.8376903958*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1623096042*width, y: 0.125*height), control2: CGPoint(x: 0.125*width, y: 0.1623096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8376903958*height), control2: CGPoint(x: 0.1623096042*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.25*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.6666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.2916666667*width, y: 0.2916666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}