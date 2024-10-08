//
//  Toggle .swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 08/10/2024.
//

import SwiftUI

struct Toggle_: View {
    @State var toggleVar : Bool = false
    var body: some View {
        Text("Status \(toggleVar)")
        Toggle(
            isOn: $toggleVar,
            label: { Text("Change Status") }
        )
        .toggleStyle(SwitchToggleStyle(tint: .red))
    }
}

#Preview {
    Toggle_()
}
