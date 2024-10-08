//
//  Sheet.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 08/10/2024.
//

import SwiftUI

struct Sheet: View {
    @State var showSheet: Bool = false
    var body: some View {
        ZStack{
        Button {
            showSheet.toggle()
        } label: {
            Text("Toggle Sheet")
        }
        
        }.sheet(isPresented: $showSheet, content: {
            SecondScreen()
    })
//        or
        //.fullScreenCover
}
                }

struct SecondScreen: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        ZStack(alignment: .topLeading){
            Color.red.edgesIgnoringSafeArea(.all)
        Button {
            presentationMode.wrappedValue.dismiss()
            } label: {
                Image(systemName: "xmark")
                    .font(.title2)
                    .foregroundColor(.white)
                    .padding(20)
        }
        
        }
    }
}



#Preview {
    Sheet()
//    SecondScreen()
}
