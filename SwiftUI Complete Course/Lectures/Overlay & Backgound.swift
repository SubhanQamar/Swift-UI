//
//  Overlay & Backgound.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct Overlay___Backgound: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.largeTitle)
            .foregroundColor(Color.white)
            .background(
                Circle()
                    .fill(LinearGradient(gradient: Gradient(colors: [Color.blue, .purple]), startPoint: .topLeading, endPoint: .bottomTrailing))
                    .frame(width: 90, height: 90)
                    .overlay(
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 30, height: 30)
                            .overlay(
                                Text("6")
                                    .foregroundColor(Color.white)
                            )
                        ,alignment: .bottomTrailing
                            
                    )
            )
            
        
    }
}

#Preview {
    Overlay___Backgound()
}
