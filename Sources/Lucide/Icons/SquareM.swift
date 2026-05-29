// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct SquareM: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3333333333*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.3541666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3475785882*width, y: 0.3344024313*height), control1: CGPoint(x: 0.3333333333*width, y: 0.3451993665*height), control2: CGPoint(x: 0.3390714603*width, y: 0.3372381406*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3708333333*width, y: 0.3416666667*height), control1: CGPoint(x: 0.3560857161*width, y: 0.331566722*height), control2: CGPoint(x: 0.3654529532*width, y: 0.3344928265*height))
        strokePath2.addLine(to: CGPoint(x: 0.4833333333*width, y: 0.491625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.4999583333*height), control1: CGPoint(x: 0.4872677996*width, y: 0.4968709551*height), control2: CGPoint(x: 0.4934425562*width, y: 0.4999583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5166666667*width, y: 0.491625*height), control1: CGPoint(x: 0.5065574438*width, y: 0.4999583333*height), control2: CGPoint(x: 0.5127322004*width, y: 0.4968709551*height))
        strokePath2.addLine(to: CGPoint(x: 0.6291666667*width, y: 0.341625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6524214118*width, y: 0.3343607646*height), control1: CGPoint(x: 0.6345470468*width, y: 0.3344511599*height), control2: CGPoint(x: 0.6439142839*width, y: 0.3315250553*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.354125*height), control1: CGPoint(x: 0.6609285397*width, y: 0.3371964739*height), control2: CGPoint(x: 0.6666666667*width, y: 0.3451576998*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.75*width, height: 0.75*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}