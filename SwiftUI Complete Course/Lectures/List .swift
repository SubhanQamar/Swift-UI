//
//  List .swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 08/10/2024.
//

import SwiftUI

struct List_: View {
    @State var fruits: [String] = ["Appple ","Banana","Orange"]
    var body: some View {
        NavigationView {
            List{
                Section( header : Text("Fruits")){
                    ForEach(fruits,id:\.self){ fruit in
                        Text("\(fruit)")
                    }
                    //                .onDelete(perform: delete )
                    //                or if you doont want func then direct
                    .onDelete { IndexSet in
                        fruits.remove(atOffsets: IndexSet)
                    }
                    .onMove { IndexSet, Int in
                        fruits.move(fromOffsets: IndexSet, toOffset: Int)
                    }
                }
                
            }
            .accentColor(.purple)
            .listStyle(.insetGrouped)
            .navigationTitle("Grocery Items")
                .navigationBarItems(
                    leading: EditButton(),
                    trailing: Button(action: {
                        fruits.append("Mango")
                    }, label: {
                        Text("Add Mango")
                    })
                )
        }
    }
        func delete(at offsets: IndexSet){
            fruits.remove(atOffsets: offsets)
        }
    }
    


#Preview {
    List_()
}
