// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct MailBadge: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.3208333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2039762708*height), control2: CGPoint(x: 0.8793570625*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.25*height), control1: CGPoint(x: 0.1206429375*width, y: 0.1666666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2039762708*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7960237292*height), control2: CGPoint(x: 0.1206429375*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5104166667*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.5415*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4570833333*width, y: 0.5291666667*height), control1: CGPoint(x: 0.4848201746*width, y: 0.5415001367*height), control2: CGPoint(x: 0.4699470616*width, y: 0.5372259217*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.2916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8620833333*width, y: 0.686625*height))
        strokePath6.addLine(to: CGPoint(x: 0.9158333333*width, y: 0.8899583333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9093101793*width, y: 0.9117410902*height), control1: CGPoint(x: 0.918162434*width, y: 0.8978703554*height), control2: CGPoint(x: 0.9156046612*width, y: 0.9064115217*height))
        strokePath6.addCurve(to: CGPoint(x: 0.88675*width, y: 0.9145833333*height), control1: CGPoint(x: 0.9030156973*width, y: 0.9170706587*height), control2: CGPoint(x: 0.8941696985*width, y: 0.9181851214*height))
        strokePath6.addLine(to: CGPoint(x: 0.8099583333*width, y: 0.8792083333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7733333333*width, y: 0.87925*height), control1: CGPoint(x: 0.7983980109*width, y: 0.8735682842*height), control2: CGPoint(x: 0.784880793*width, y: 0.8735836621*height))
        strokePath6.addLine(to: CGPoint(x: 0.6964166667*width, y: 0.9146666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.674024683*width, y: 0.911619278*height), control1: CGPoint(x: 0.6890022865*width, y: 0.9181389654*height), control2: CGPoint(x: 0.6802414865*width, y: 0.9169466833*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6675833333*width, y: 0.8899583333*height), control1: CGPoint(x: 0.6678078795*width, y: 0.9062918727*height), control2: CGPoint(x: 0.6652877198*width, y: 0.8978170896*height))
        strokePath6.addLine(to: CGPoint(x: 0.7213333333*width, y: 0.686625*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.6666666667*width, y: 0.4583333333*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}