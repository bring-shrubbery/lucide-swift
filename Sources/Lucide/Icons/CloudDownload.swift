// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CloudDownload: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.7083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1830416667*width, y: 0.6362083333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1044951021*width, y: 0.3078124807*height), control1: CGPoint(x: 0.0897163044*width, y: 0.5545676396*height), control2: CGPoint(x: 0.0582106429*width, y: 0.4228454106*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3885972745*width, y: 0.1253313735*height), control1: CGPoint(x: 0.1507795614*width, y: 0.1927795508*height), control2: CGPoint(x: 0.2647352374*width, y: 0.1195849048*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6545833333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5124593115*width, y: 0.1310778421*height), control2: CGPoint(x: 0.6191484681*width, y: 0.2145091083*height))
        strokePath6.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.3333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.909074005*width, y: 0.4679365512*height), control1: CGPoint(x: 0.8123556149*width, y: 0.3333228888*height), control2: CGPoint(x: 0.8856050579*width, y: 0.3881267164*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8306666667*width, y: 0.6785*height), control1: CGPoint(x: 0.9325429521*width, y: 0.5477463861*height), control2: CGPoint(x: 0.9006193301*width, y: 0.6334774935*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}