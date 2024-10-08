//
//  Icons.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct Icons: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .font(.title)
//            .foregroundColor(Color.red)
            .frame(width: 100, height: 100)
    }
}

#Preview {
    Icons()
}
