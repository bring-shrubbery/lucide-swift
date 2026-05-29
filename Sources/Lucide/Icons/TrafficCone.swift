// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct TrafficCone: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.66875*width, y: 0.4569166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.4999968879*height), control1: CGPoint(x: 0.6295697225*width, y: 0.4839753365*height), control2: CGPoint(x: 0.5668115304*width, y: 0.4999968879*height))
        strokePath2.addCurve(to: CGPoint(x: 0.33125*width, y: 0.4569166667*height), control1: CGPoint(x: 0.4331884696*width, y: 0.4999968879*height), control2: CGPoint(x: 0.3704302775*width, y: 0.4839753365*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.705125*width, y: 0.585375*height))
        strokePath4.addLine(to: CGPoint(x: 0.8917916667*width, y: 0.670375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9167159271*width, y: 0.7085072323*height), control1: CGPoint(x: 0.9069279012*width, y: 0.6770167761*height), control2: CGPoint(x: 0.9167068996*width, y: 0.6919779038*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8918333333*width, y: 0.7466666667*height), control1: CGPoint(x: 0.9167249546*width, y: 0.7250365609*height), control2: CGPoint(x: 0.906962304*width, y: 0.7400083612*height))
        strokePath4.addLine(to: CGPoint(x: 0.5345833333*width, y: 0.9091666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4654166667*width, y: 0.9091666667*height), control1: CGPoint(x: 0.5126164227*width, y: 0.9191865099*height), control2: CGPoint(x: 0.4873835773*width, y: 0.9191865099*height))
        strokePath4.addLine(to: CGPoint(x: 0.1081666667*width, y: 0.74625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833105766*width, y: 0.708125*height), control1: CGPoint(x: 0.0930594996*width, y: 0.7395887492*height), control2: CGPoint(x: 0.0833105766*width, y: 0.724635565*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1081666667*width, y: 0.67*height), control1: CGPoint(x: 0.0833105766*width, y: 0.691614435*height), control2: CGPoint(x: 0.0930594996*width, y: 0.6766612508*height))
        strokePath4.addLine(to: CGPoint(x: 0.295*width, y: 0.585*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7062083333*width, y: 0.5891666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6125182061*width, y: 0.6915154086*height), control1: CGPoint(x: 0.7177052592*width, y: 0.6295089421*height), control2: CGPoint(x: 0.6810984901*width, y: 0.66949882*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3873984606*width, y: 0.6915154086*height), control1: CGPoint(x: 0.543937922*width, y: 0.7135319971*height), control2: CGPoint(x: 0.4559787446*width, y: 0.7135319971*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2937083333*width, y: 0.5891666667*height), control1: CGPoint(x: 0.3188181765*width, y: 0.66949882*height), control2: CGPoint(x: 0.2822114075*width, y: 0.6295089421*height))
        strokePath6.addLine(to: CGPoint(x: 0.4192916667*width, y: 0.1458333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.0832511295*height), control1: CGPoint(x: 0.4287620171*width, y: 0.1089998589*height), control2: CGPoint(x: 0.4619685344*width, y: 0.0832511295*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5807083333*width, y: 0.1458333333*height), control1: CGPoint(x: 0.5380314656*width, y: 0.0832511295*height), control2: CGPoint(x: 0.5712379829*width, y: 0.1089998589*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3830833333*width, y: 0.27375*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6168333333*width, y: 0.27375*height), control1: CGPoint(x: 0.4536600816*width, y: 0.2976644721*height), control2: CGPoint(x: 0.5462565851*width, y: 0.2976644721*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}