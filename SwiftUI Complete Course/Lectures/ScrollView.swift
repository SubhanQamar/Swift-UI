//
//  ScrollView.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        
        ScrollView{
            LazyVStack{
                ForEach(0..<10){ index in
                    ScrollView(.horizontal,showsIndicators: true){
                        LazyHStack{
                            ForEach(0..<10){ index in
                                RoundedRectangle(cornerRadius:23)
                                    .frame(width: 100, height: 100)
                                    .foregroundColor(.red)
                                    .padding()
                            }
                        }
                    }
                    
                }
            }
        }
    }
}
#Preview {
    ScrollViewBootcamp()
}
