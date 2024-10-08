//
//  ActionSheet .swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 08/10/2024.
//

import SwiftUI

struct ActionSheet_: View {
    @State var isPresented:Bool = false
    var body: some View {
        Button {
            isPresented.toggle()
        } label: {
            Text("Click Me")
        }
        .actionSheet(
            isPresented: $isPresented,
            content: getActionSheet
        )
    }
    func getActionSheet()->ActionSheet{
        let shareButton : ActionSheet.Button = .default(Text("Share")){
            
        }
        let reportButton: ActionSheet.Button = .destructive(Text("Report")){
            
        }
        let deleteButton: ActionSheet.Button = .destructive(Text("Delete")){
            
        }
        let cancelButton: ActionSheet.Button = .cancel()
        
        return ActionSheet(
                title: Text("My Post"),
                message: Text("My Post Messages"),
                buttons: [shareButton,reportButton,deleteButton,cancelButton]
           )
    }
}

#Preview {
    ActionSheet_()
}
