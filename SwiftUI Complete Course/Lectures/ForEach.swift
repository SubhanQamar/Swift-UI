//
//  ForEach.swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 07/10/2024.
//

import SwiftUI

struct ForEachBootcamp: View {
    let data :[String] = ["Hi","Hello","Hey!"]
    
    let array :[Int] = [1,2,3,4,5,6,7,8,9,10]
    var body: some View {
        VStack{
            ForEach(0..<10){ index in
                Text("index \(index)")
            }
        }
        VStack{
            ForEach(data.indices){ index in
                Text("\(data[index])")
            }
        }
    }
}

#Preview {
    ForEachBootcamp()
}
