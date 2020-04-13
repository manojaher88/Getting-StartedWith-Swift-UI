//
//  ToggleDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/12/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct ToggleDemo: View {
    @State var toggleValue: Bool = false
    var body: some View {
        HStack {
            Toggle(isOn: $toggleValue) {
                Text("Value")
                    .padding()
            }
            .frame(minWidth: 140, idealWidth: 150, maxWidth: 150)
            Spacer()
        }
    }
}

struct ToggleDemo_Previews: PreviewProvider {
    static var previews: some View {
        ToggleDemo()
    }
}
