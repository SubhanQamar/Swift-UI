//
//  TextField .swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 08/10/2024.
//

import SwiftUI

struct TextField_: View {
    var body: some View {
        NavigationView {
            VStack {
                TextField("Enter Text", text: .constant(""))
                //            .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .background(
                        Color.gray.opacity(0.1)
                            .cornerRadius(10)
                    )
                    .foregroundColor(Color.red)
                    .font(.headline)
                Button {
                    
                } label: {
                    Text("Save")
                        .font(.title3)
                        .foregroundColor(Color.white)
                        .frame(maxWidth:.infinity)
                        .background(Color.red.cornerRadius(6))
                        
                        
                        
                }.disabled(true)
                Spacer()
            }.padding()
            .navigationTitle(Text("TextField"))
        }
    }
}

#Preview {
    TextField_()
}
