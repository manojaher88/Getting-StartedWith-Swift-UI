//
//  ImageDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/10/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct ImageDemo: View {
    var body: some View {
        VStack {
            Image("jupiter")
                .resizable()
                .renderingMode(.original)
                .antialiased(false)
                .interpolation(.low)
                .imageScale(.small)
                .scaledToFit()
        }
    }
}

struct ImageDemo_Previews: PreviewProvider {
    static var previews: some View {
        ImageDemo()
            .colorScheme(.light)
    }
}
