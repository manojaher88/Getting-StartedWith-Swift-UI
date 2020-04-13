//
//  PicketViewDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/12/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct PicketViewDemo: View {
    
    @State var selectedItem: Int = 0
    
    var body: some View {
        

        Picker(selection: $selectedItem, label: Text("Picker")) {
            Text("Segment 1")
            Button(action: {
                
            }) {
                Text("I m here")
            }
        }
        .pickerStyle(DefaultPickerStyle())
        .padding()
    }
}

struct PicketViewDemo_Previews: PreviewProvider {
    static var previews: some View {
        PicketViewDemo()
    }
}
