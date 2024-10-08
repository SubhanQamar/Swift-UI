//
//  Colors.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(
//                Color.purple
//                Color(UIColor.systemPurple)
                Color("customPrimary")
            )
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color: Color.black.opacity(0.4), radius: 10,x:-20,y:-20)
    }
}

#Preview {
    Colors()
}
