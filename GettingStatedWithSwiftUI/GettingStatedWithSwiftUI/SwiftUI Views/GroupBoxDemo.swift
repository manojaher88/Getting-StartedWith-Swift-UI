//
//  GroupBoxDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/12/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct GroupBoxDemo: View {
    var body: some View {
        Text("Test 1")
    }
}

struct GroupBoxDemo_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            GroupBoxDemo()
            GroupBoxDemo()
                .environment(\.colorScheme, .dark)
        }
        
    }
}
