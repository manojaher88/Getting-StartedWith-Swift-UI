//
//  Stepper.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/12/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct StepperDemo: View {
    var body: some View {
        Stepper("Test", onIncrement: {}, onDecrement: {})
        .padding()
    }
}

struct StepperDemo_Previews: PreviewProvider {
    static var previews: some View {
        StepperDemo()
    }
}
