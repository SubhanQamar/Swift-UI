//
//  Grid.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct Grid: View {
    let array : [GridItem] = [
        GridItem(.flexible(),spacing: 10,alignment: nil),
        GridItem(.flexible(),spacing: 10,alignment: nil),
        GridItem(.flexible(),spacing: 10,alignment: nil),
        GridItem(.flexible(),spacing: 10,alignment: nil),
        GridItem(.flexible(),spacing: 10,alignment: nil),
    ]
    var body: some View {
        ScrollView{
            LazyVGrid(columns: array, alignment: .center, spacing: nil, pinnedViews: [.sectionHeaders]) {
                Section(header:
                            Text("Header")
                    .font(.headline)
                    .foregroundColor(.red)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.horizontal, 10)
                    .background(Color.red)
                ){
                    ForEach(0..<50){ index in
                        Rectangle()
                            .frame(height: 150)
                    }
                }
            }
            
            
            //        LazyVGrid(columns: array) {
            //            ForEach(0..<50){ index in
            //                Rectangle()
            //                    .frame(height: 50)
            //            }
            //        }
        }
    }
}

#Preview {
    Grid()
}
