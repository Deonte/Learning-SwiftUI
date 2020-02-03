//
//  Sections.swift
//  Learning SwiftUI
//
//  Created by Deonte on 2/2/20.
//  Copyright © 2020 Deonte. All rights reserved.
//

import Foundation


struct Section: Identifiable {
    var id = UUID()
    var title: String
    var text: String
    var logo: String
    var image: String
    var color: String
}


let sectionData = [
    Section(title: "Prototype designs in SwiftUI", text: "18 Sections", logo: Images.logo1, image: Images.card4, color: Colors.card1),
    Section(title: "Build a SwiftUI app", text: "20 Sections", logo: Images.logo2, image: Images.card2, color: Colors.card2),
    Section(title: "SwiftUI Advanced", text: "20 Sections", logo: Images.logo1, image: Images.card3, color: Colors.card3),
]
