// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FolderPen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.4791666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.125*height), control1: CGPoint(x: 0.0833333333*width, y: 0.1623096042*height), control2: CGPoint(x: 0.1206429375*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.3291666667*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4*width, y: 0.1625*height), control1: CGPoint(x: 0.3583333333*width, y: 0.125*height), control2: CGPoint(x: 0.3833333333*width, y: 0.1375*height))
        strokePath2.addLine(to: CGPoint(x: 0.4333333333*width, y: 0.2125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5041666667*width, y: 0.25*height), control1: CGPoint(x: 0.45*width, y: 0.2375*height), control2: CGPoint(x: 0.475*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.8793570625*width, y: 0.25*height), control2: CGPoint(x: 0.9166666667*width, y: 0.2873096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7960237292*height), control2: CGPoint(x: 0.8793570625*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4375*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4740833333*width, y: 0.56775*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4969904241*width, y: 0.4822595764*height), control1: CGPoint(x: 0.4964422053*width, y: 0.5453911286*height), control2: CGPoint(x: 0.505174339*width, y: 0.5128023632*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4344070903*width, y: 0.4196762426*height), control1: CGPoint(x: 0.4888065092*width, y: 0.4517167896*height), control2: CGPoint(x: 0.4649498771*width, y: 0.4278601575*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3489166667*width, y: 0.4425833333*height), control1: CGPoint(x: 0.4038643036*width, y: 0.4114923276*height), control2: CGPoint(x: 0.3712755381*width, y: 0.4202244613*height))
        strokePath4.addLine(to: CGPoint(x: 0.1401666667*width, y: 0.6514166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1190833333*width, y: 0.687*height), control1: CGPoint(x: 0.1302603055*width, y: 0.6613175728*height), control2: CGPoint(x: 0.1230091951*width, y: 0.6735556129*height))
        strokePath4.addLine(to: CGPoint(x: 0.0842083333*width, y: 0.8065833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0894769421*width, y: 0.8271480579*height), control1: CGPoint(x: 0.0820783779*width, y: 0.8138860378*height), control2: CGPoint(x: 0.0840979922*width, y: 0.8217691081*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1100416667*width, y: 0.8324166667*height), control1: CGPoint(x: 0.0948558919*width, y: 0.8325270078*height), control2: CGPoint(x: 0.1027389622*width, y: 0.8345466221*height))
        strokePath4.addLine(to: CGPoint(x: 0.229625*width, y: 0.7975416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2652083333*width, y: 0.7764583333*height), control1: CGPoint(x: 0.2430693871*width, y: 0.7936158049*height), control2: CGPoint(x: 0.2553074272*width, y: 0.7863646945*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}