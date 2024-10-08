//
//  Transition.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 08/10/2024.
//

import SwiftUI

struct TransitionBootcamp: View {
    @State var showDetails: Bool = false
    var body: some View {
        ZStack {
            VStack{
                Button("Show Details"){
                    withAnimation(.easeInOut) {
                        showDetails.toggle()
                    }
                    
                }
                Text("\(showDetails)")
                Spacer()
            }
            if showDetails{
                RoundedRectangle(cornerRadius: 30)
                    .frame(height:UIScreen.main.bounds.height*0.5)
//                    .transition(.move(edge: .bottom))
                    .transition(.asymmetric(insertion: .move(edge: .bottom), removal: .move(edge: .leading)))
                
            }
        }
    }
}
#Preview {
    TransitionBootcamp()
}
