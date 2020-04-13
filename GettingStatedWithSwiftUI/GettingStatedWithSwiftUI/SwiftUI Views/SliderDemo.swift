//
//  SliderDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/12/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct SliderDemo: View {
    
    @State private var value: Double = 0
    
    var body: some View {
        Slider(value: $value, in: 0...100, minimumValueLabel: Text("Min value"), maximumValueLabel: Text("Max value"), label: {
            Text("This works")
        })
        .padding()
    }
}

struct SliderDemo_Previews: PreviewProvider {
    static var previews: some View {
        SliderDemo()
    }
}
