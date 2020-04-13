//
//  ContentView.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/10/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    private let items = TutorialList.getTutorialsList()
    
    var body: some View {
        NavigationView {
            List {
                ForEach(items, id: \.self) { item in
                    NavigationLink(destination: TextDemo()) {
                        Text(item.rawValue)
                    }
                }
            }
            .navigationBarTitle("Swift UI Components")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
