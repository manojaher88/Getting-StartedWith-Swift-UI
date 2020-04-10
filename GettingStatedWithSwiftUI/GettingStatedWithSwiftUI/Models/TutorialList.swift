//
//  TutorialList.swift
//  GettingStatedWithSwiftUI
//
//  Created by admin on 4/10/20.
//  Copyright © 2020 manoj. All rights reserved.
//

import Foundation

enum TutorialItems: String, CaseIterable {
    case text = "Text"
    case image = "Image"
}


struct TutorialList {
    
    static func getTutorialsList()-> [TutorialItems] {
        return TutorialItems.allCases
    }
    
}
