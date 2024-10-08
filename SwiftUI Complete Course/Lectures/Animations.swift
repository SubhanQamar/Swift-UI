//
//  Animations.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 08/10/2024.
//

import SwiftUI

struct Animations: View {
    @State var b:Bool = false
    var body: some View {
        VStack{
//                Button("Animate", action: {
//                    withAnimation(.default) {
//                        b.toggle()
//                }
//            }
            Button("Animate"){
                withAnimation(Animation.easeInOut.repeatForever(autoreverses: true)) {
//                    Animation.easeInOut.repeatCount(5,autoreverses:true)
//                    or
//                    .repeatForever(autoreverses: true)
                    
                    b.toggle()
                }
            }
                    Spacer()
                    RoundedRectangle(cornerRadius: 10)
                .fill(b ? Color.red :Color.blue)
                    .frame(width: 200, height: 200)
                    .rotationEffect(Angle(degrees: b ? 360 : 0))
                    .offset(y: b ? -200 : 0)
//            or if i want directly on RoundedRectangle
//                    .animation(Animation.default.repeatForever(autoreverses: true))
        }
    }
}

#Preview {
    Animations()
}
