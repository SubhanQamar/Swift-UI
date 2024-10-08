//
//  Button.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct Buttonbootcamp: View {
    @State var title : String = "SUBHAN"
    var body: some View {
        VStack {
            Text("\(title)")
            Button("Press Me") {
                self.title = "Pressed"
            }
            Button(role: .cancel) {
                
                    self.title = "Subhan Qamar"
            } label: {
                Text("Button 2")
                    .padding()
                    .background(
                        RoundedRectangle(cornerRadius:25)
                            .fill(Color.blue)
                            .shadow(radius: 10)
                    )
                    .foregroundColor(Color.white)
            }

        }
    }
}

#Preview {
    Buttonbootcamp()
}
