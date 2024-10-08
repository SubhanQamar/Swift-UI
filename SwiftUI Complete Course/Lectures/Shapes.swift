//
//  Shapes.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
//        Circle()
//        Ellipse()
        Capsule(style: .continuous)
        RoundedRectangle(cornerRadius: 10)
//            .fill(Color.blue)
//            .stroke()
//            .stroke(Color.blue)
//            .stroke(Color.blue,lineWidth: 10)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .butt,dash: [15]))
//            .trim(from: 0.2, to: 0.8)
//            .stroke(Color.red,lineWidth: 3)
//            .frame(width: 200, height: 200)
            .padding()
    }
}

#Preview {
    Shapes()
}
