//
//  ContextMenu .swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 08/10/2024.
//

import SwiftUI

struct ContextMenu_: View {
    var body: some View {
        VStack {
            Image(systemName: "house.fill")
                .font(.title)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.title)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.title)
        }
        .padding()
        .background(
            Color.blue
        )
        .cornerRadius(10)
        .foregroundColor(Color.white)
        .contextMenu {
            Button {
            } label: {
                Label("Button1",systemImage: "flame.fill")
            }
            Button {
            } label: {
                HStack
                {
                    Text("Button1")
                    Spacer()
                    Image(systemName: "heart.fill")
                }
                Label("Button1",systemImage: "flame.fill")
            }

        }
    }
}

#Preview {
    ContextMenu_()
}
