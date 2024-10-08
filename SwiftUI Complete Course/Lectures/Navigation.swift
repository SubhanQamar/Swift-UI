//
//  Navigation.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 08/10/2024.
//

import SwiftUI

struct Navigation: View {
    var body: some View {
        NavigationView {
            ScrollView{
                NavigationLink("Screen 2") {
//                    Text("Screen 02")
                    Screen2()
                }
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
            }
            .navigationTitle("Navigation")
//            .navigationBarTitleDisplayMode(.inline)
//            .navigationBarHidden(true)
        }
    }
}
struct Screen2: View {
    var body: some View {
        NavigationView {
            ScrollView{
                NavigationLink("Screen 3") {
//                    Text("Screen 02")
                    Screen3()
                }
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
            }
            .navigationBarItems(leading: Image(systemName: "person.fill"),trailing: Image(systemName: "gear"))
        }
                
            
    }
}
struct Screen3: View {
    var body: some View {
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
            
    }
}


#Preview {
    Navigation()
}
