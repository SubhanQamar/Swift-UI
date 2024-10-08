//
//  Text & Modifiers.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct Text___Modifiers: View {
    var body: some View {
        Text("Subhan Qamar is Learning Swift UI".uppercased())
            .font(.title)
            .fontWeight(.semibold)
            .foregroundColor(Color.red)
            .frame(width: 200,height: 200,alignment: .leading)
            .strikethrough(true,color: Color.white)
            .underline(true,color: Color.red)
            .italic()
            .multilineTextAlignment(.leading)
            .baselineOffset(10)
            .kerning(2)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    Text___Modifiers()
}
