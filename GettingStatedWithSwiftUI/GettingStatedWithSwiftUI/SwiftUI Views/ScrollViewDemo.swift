//
//  ScrollViewDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/12/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct ScrollViewDemo: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(0..<10) {
                    Text("Item \($0)")
                        .font(.title)
                        .padding()
                }
                .background(Color.yellow)
                .border(Color.green)
                .cornerRadius(8)
            }
        }
        .padding()
    }
}

struct ScrollViewDemo_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewDemo()
    }
}
