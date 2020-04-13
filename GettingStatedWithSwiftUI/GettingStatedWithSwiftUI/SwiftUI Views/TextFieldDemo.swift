//
//  TextFieldDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/11/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct TextFieldDemo: View {
    
    @State private var testToChange: String = ""
    var body: some View {
        
        //TextField("Text Field", text: $testToChange)
        TextField("Text Field", text: $testToChange, onEditingChanged: { (isEditing) in
            print("Is Editing \(isEditing)")
        }) {
            print("Editing ended")
        }
        .textFieldStyle(RoundedBorderTextFieldStyle())
        .padding()
        
        //TextField("Text Field", value: $testToChange, formatter: NumberFormatter())
    }
}

struct TextFieldDemo_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldDemo()
            .previewLayout(PreviewLayout.fixed(width: 787, height: 300))
    }
}
