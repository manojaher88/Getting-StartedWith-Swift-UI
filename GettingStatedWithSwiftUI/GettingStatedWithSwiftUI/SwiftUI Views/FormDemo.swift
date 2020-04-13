//
//  FormDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/12/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct FormDemo: View {
    
    @State private var users = ["User 1", "User 2", "User 3"]
    
    var body: some View {
        Form {
            Section {
                Text("hello")
            }
            
            ForEach(Range(0...8)) { value in
                Section(header: HeaderView(), footer: FooterView()) {
                    List {
                        ForEach(0..<self.users.count) { i in
                            Text(self.users[i])
                        }
                    }
                }
            }
        }
    }
}

struct FooterView : View {
    var body: some View {
        EmptyView()
    }
    
}

struct FormDemo_Previews: PreviewProvider {
    static var previews: some View {
        FormDemo()
    }
}
