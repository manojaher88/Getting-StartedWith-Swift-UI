//
//  ButtonDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/11/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct ButtonDemo: View {
    var body: some View {
        Button(action: {
            print("Button Tapped")
        }) {
            Text("This is a new button")
            Image("jupiter")
            .resizable()
            .scaledToFit()
        }
            // Can use any PrimitiveButtonStyle
        .buttonStyle(PlainButtonStyle())
    }
}

struct ButtonDemo_Previews: PreviewProvider {
    static var previews: some View {
        ButtonDemo()
    }
}
