//
//  Constants.swift
//  Learning SwiftUI
//
//  Created by Deonte on 2/2/20.
//  Copyright © 2020 Deonte. All rights reserved.
//

import SwiftUI

enum Colors {
    static let accent = "accent"
    static let background1 = "background1"
    static let background2 = "background2"
    static let background3 = "background3"
    static let card1 = "card1"
    static let card2 = "card2"
    static let card3 = "card3"
    static let card4 = "card4"
    static let card5 = "card5"
    static let primary = "primary"
    static let secondary = "secondary"
}


enum Images {
    static let avatar = "Avatar"
    static let background1 = "Background1"
    static let card1 = "Card1"
    static let card2 = "Card2"
    static let card3 = "Card3"
    static let card4 = "Card4"
    static let card5 = "Card5"
    static let card6 = "Card6"
    static let logo1 = "Logo1"
    static let logo2 = "Logo2"
    static let logo3 = "Logo3"
}


enum ScreenSize {
    static let width = UIScreen.main.bounds.size.width
    static let height = UIScreen.main.bounds.size.height
    static let maxLength = max(ScreenSize.width, ScreenSize.height)
    static let minLength = min(ScreenSize.width, ScreenSize.height)
}


enum SFSymbols {
    static let account = "gear"
    static let billing = "creditcard"
    static let signout = "person.crop.circle"
}
