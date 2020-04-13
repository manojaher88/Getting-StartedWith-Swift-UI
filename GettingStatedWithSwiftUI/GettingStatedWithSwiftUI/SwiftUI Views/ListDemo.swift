//
//  ListDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/12/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct ListDemo: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(Range(0...4)) { i in
                    Text("Test \(i)")
                }
                .onMove(perform: { (indexSet, int) in
                    print(indexSet, int)
                })
                .listRowBackground(Color.green)
                .listRowInsets(.some(EdgeInsets(top: 10, leading: 15, bottom: 15, trailing: 10)))
                .deleteDisabled(true)
                
            }
            .navigationBarItems(trailing: EditButton())
        
        }
    }
    
}

struct ListDemo_Previews: PreviewProvider {
    static var previews: some View {
        ListDemo()
    }
}
