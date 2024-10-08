//
//  Images.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct Images: View {
    var body: some View {
        Image("assassin")
            .resizable()
//            .aspectRatio(contentMode: .fill)
//            .clipped()
            .scaledToFit()
            .frame(width: 200 ,height: 300)
//            .cornerRadius(150)
            .clipShape(Circle())
    }
}

#Preview {
    Images()
}
