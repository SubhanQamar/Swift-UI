//
//  Frames & Alignment.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct Frames___Alignment: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.green)
//            .frame(width: 200, height:  200,alignment: .leading)
            .frame(maxWidth: .infinity,alignment: .leading)
            .background(Color.red)
    }
}

#Preview {
    Frames___Alignment()
}
