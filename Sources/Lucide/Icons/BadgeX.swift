// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct BadgeX: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1604166667*width, y: 0.3591666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2053945346*width, y: 0.2050717244*height), control1: CGPoint(x: 0.148056356*width, y: 0.3034893527*height), control2: CGPoint(x: 0.1650240467*width, y: 0.2453577552*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3595833333*width, y: 0.1604166667*height), control1: CGPoint(x: 0.2457650225*width, y: 0.1647856936*height), control2: CGPoint(x: 0.3039320269*width, y: 0.1479397816*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0835327238*height), control1: CGPoint(x: 0.3902112025*width, y: 0.1125158779*height), control2: CGPoint(x: 0.4431444643*width, y: 0.0835327238*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6404166667*width, y: 0.1604166667*height), control1: CGPoint(x: 0.5568555357*width, y: 0.0835327238*height), control2: CGPoint(x: 0.6097887975*width, y: 0.1125158779*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7948269395*width, y: 0.2051730605*height), control1: CGPoint(x: 0.6961557665*width, y: 0.147884813*height), control2: CGPoint(x: 0.754429572*width, y: 0.164775693*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8395833333*width, y: 0.3595833333*height), control1: CGPoint(x: 0.835224307*width, y: 0.245570428*height), control2: CGPoint(x: 0.852115187*width, y: 0.3038442335*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9164672762*width, y: 0.5*height), control1: CGPoint(x: 0.8874841221*width, y: 0.3902112025*height), control2: CGPoint(x: 0.9164672762*width, y: 0.4431444643*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8395833333*width, y: 0.6404166667*height), control1: CGPoint(x: 0.9164672762*width, y: 0.5568555357*height), control2: CGPoint(x: 0.8874841221*width, y: 0.6097887975*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7949282756*width, y: 0.7946054654*height), control1: CGPoint(x: 0.8520602184*width, y: 0.6960679731*height), control2: CGPoint(x: 0.8352143064*width, y: 0.7542349775*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6408333333*width, y: 0.8395833333*height), control1: CGPoint(x: 0.7546422448*width, y: 0.8349759533*height), control2: CGPoint(x: 0.6965106473*width, y: 0.851943644*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5002083333*width, y: 0.9167939373*height), control1: CGPoint(x: 0.6102430328*width, y: 0.8876713095*height), control2: CGPoint(x: 0.5572014903*width, y: 0.9167939373*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3595833333*width, y: 0.8395833333*height), control1: CGPoint(x: 0.4432151764*width, y: 0.9167939373*height), control2: CGPoint(x: 0.3901736339*width, y: 0.8876713095*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2053945346*width, y: 0.7949282756*height), control1: CGPoint(x: 0.3039320269*width, y: 0.8520602184*height), control2: CGPoint(x: 0.2457650225*width, y: 0.8352143064*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1604166667*width, y: 0.6408333333*height), control1: CGPoint(x: 0.1650240467*width, y: 0.7546422448*height), control2: CGPoint(x: 0.148056356*width, y: 0.6965106473*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0828777173*width, y: 0.5*height), control1: CGPoint(x: 0.1121406977*width, y: 0.6102814262*height), control2: CGPoint(x: 0.0828777173*width, y: 0.5571313242*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1604166667*width, y: 0.3591666667*height), control1: CGPoint(x: 0.0828777173*width, y: 0.4428686758*height), control2: CGPoint(x: 0.1121406977*width, y: 0.3897185738*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.625*width, y: 0.375*height))
        strokePath3.addLine(to: CGPoint(x: 0.375*width, y: 0.625*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.625*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}