//
//  init and enums.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct init_and_enums: View {
    let backgroundColor:Color
    let count : Int
    let title: String
    
    init (count: Int,fruit :Fruits) {
        self.count = count
        if fruit == .apple {
            self.title="Apple"
            self.backgroundColor = .red
        }
        else{
            self.title="Orange"
            self.backgroundColor = .orange
        }
    }
    
    enum Fruits {
        case apple
        case orange
    }
    
    var body: some View {
        VStack(alignment: .center,spacing: 10){
            Text("\(count)")
                .underline()
            Text("\(title)")
        }
        .foregroundColor(.white)
        .padding()
        .background(backgroundColor)
        .cornerRadius(20)
    }
}

#Preview {
    HStack{
        init_and_enums(count:5,fruit: .orange)
        init_and_enums(count:5,fruit: .apple)
        
    }
    
}
