//
//  TabDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/12/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct TabDemo: View {
    
    @State private var selectionIndex: Int = 0
    
    var body: some View {
        TabView(selection: $selectionIndex) {
            Text("Tab 1 View")
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                            .resizable()
                            .frame(width: 20, height: 20, alignment: .center)
                        Text("Tab 1")
                    }
            }.tag(1)
            
            Text("Tab 2 View")
                .tabItem {
                    VStack {
                        Image(systemName: "magnifyingglass")
                            .resizable()
                            .frame(width: 20, height: 20, alignment: .center)
                        Text("Tab 2")
                    }
            }.tag(2)
            
            Text("Tab 3 View")
                .tabItem {
                    VStack {
                        Image(systemName: "heart")
                            .resizable()
                            .frame(width: 20, height: 20, alignment: .center)
                        Text("Tab 3")
                    }
            }
            .tag(3)
            
            Text("Tab 4 View")
                .tabItem {
                    VStack {
                        Image(systemName: "square.and.arrow.down")
                            .resizable()
                            .frame(width: 20, height: 20, alignment: .center)
                        Text("Tab 4")
                    }
            }.tag(4)
        }
    }
}

struct TabDemo_Previews: PreviewProvider {
    static var previews: some View {
        TabDemo()
    }
}
