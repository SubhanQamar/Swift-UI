//
//  Gradients.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
//                Color.blue
//                LinearGradient(
//                    gradient: Gradient(colors: [.blue, .red]),
//                    startPoint: .topLeading,
//                    endPoint: .bottomTrailing
//                )
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    Gradients()
}
