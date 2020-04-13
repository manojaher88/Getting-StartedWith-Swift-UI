//
//  DatePicker.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/12/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct DatePickerDemo: View {
    
    @State private var date: Date = Date().addingTimeInterval(30)
    
    var body: some View {
        
        DatePicker(selection: $date, in: Date()...date, displayedComponents: .date) {
            Text("Date Picker")
        }
        .datePickerStyle(WheelDatePickerStyle())
    }
}

struct DatePickerDemo_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerDemo()
    }
}
