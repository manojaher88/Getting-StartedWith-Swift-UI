//
//  SecureTextField.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/12/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct SecureTextFieldDemo: View {
    
    @State private var textChanged: String = ""
    
    var body: some View {
        SecureField("This is Placeholder", text: $textChanged) {
            print("Text changed")
        }
    }
}

struct SecureTextFieldDemo_Previews: PreviewProvider {
    static var previews: some View {
        SecureTextFieldDemo()
    }
}
