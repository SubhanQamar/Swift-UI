//
//  Alert .swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 08/10/2024.
//

import SwiftUI

struct Alert_: View {
    @State var showAlert: Bool = false
    @State var type : MyAlerts? = nil
    @State var alertTitle: String = "This is Alert taitlelf"
    @State var alertMessage: String = "this is the description of the Alert"
    @State var backgroundColor: Color = .red
    enum MyAlerts{
        case success
        case error
    }
    
    var body: some View {
        ZStack {
            backgroundColor.edgesIgnoringSafeArea(.all)
            Button {
                showAlert.toggle()
            } label: {
                Text("Alert")
            }
            .alert(isPresented:$showAlert,content:{getAlert()})
        }
        }
                    
                    
    func getAlert() -> Alert {
        return Alert(
            title: Text("\(alertTitle)"),
            message: Text("\(alertMessage)"),
            primaryButton: .destructive(Text("OK"),action: {backgroundColor = .green}),
            secondaryButton: .cancel()
        )
    }
}

#Preview {
    Alert_()
}
