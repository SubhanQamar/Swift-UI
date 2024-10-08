//
//  Terninary Operaters.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 08/10/2024.
//

import SwiftUI

struct Terninary_Operaters: View {
    @State var isStarting :Bool = true
    var body: some View {
        VStack{
            Button {
                isStarting.toggle()
            } label: {
                Text("Press Me")
            }
            RoundedRectangle(cornerRadius:23)
                .fill(isStarting ? Color.red :Color.blue)
                .frame(width: 150, height: 150, alignment: .center)
        }
    }
}
#Preview {
    Terninary_Operaters()
}
