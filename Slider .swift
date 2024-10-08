//
//  Slider .swift
//  SwiftUI Complete Course
//
//  Created by Subhan Qamar on 08/10/2024.
//

import SwiftUI

struct Slider_: View {
    @State var value: Double = 0.5
    var body: some View {
//        Slider(value: $value)
//            .accentColor(.red)
        Slider(value: $value , in :1...5, step: 0.5)
            .accentColor(.red)
        Text(String(format: "%.0f", value))
        Text("\(value)")
    }
}

#Preview {
    Slider_()
}
