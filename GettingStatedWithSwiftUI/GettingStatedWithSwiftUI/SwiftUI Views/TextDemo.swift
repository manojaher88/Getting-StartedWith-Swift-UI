//
//  TextDemo.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/10/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import SwiftUI

struct TextDemo: View {
    var body: some View {
        Text("Hello, World! What up this is a big text")
            .font(.title)
            .italic()
            .strikethrough()
            .underline()
            .tracking(0.1)
            .fontWeight(.semibold)
            .kerning(10.0) // Adds spacing between the characters
            .lineLimit(20)
            .lineSpacing(1.0)
            .minimumScaleFactor(1.0)
            .multilineTextAlignment(.center)
            .truncationMode(.tail)
            .allowsTightening(true)
            .autocapitalization(.words)
        //            .textContentType(.addressCity)
        //            .baselineOffset(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
        //            .disableAutocorrection(/*@START_MENU_TOKEN@*/false/*@END_MENU_TOKEN@*/)
        //            .flipsForRightToLeftLayoutDirection(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
        //            .keyboardType(.emailAddress)
    }
}

struct TextDemo_Previews: PreviewProvider {
    static var previews: some View {
        TextDemo()
    }
}
