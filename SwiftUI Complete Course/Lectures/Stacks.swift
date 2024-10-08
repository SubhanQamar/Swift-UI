//
//  Stacks.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct Stacks: View {
    var body: some View {
        HStack(alignment: .center){
            Text("I am Text")
            Text("I am Text")
        }
        VStack(alignment: .center){
            Text("I am Text")
            Text("I am Text")
        }

    }
}

#Preview {
    Stacks()
}
