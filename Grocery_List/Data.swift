//
//  Data.swift
//  Grocery_List
//
//  Created by Sarah Chow on 2022-01-22.
//

import SwiftUI

struct ListSection: Codable, Identifiable {
    let id: String
    let name: String
    let date: String
    var items: [ListItem]
    
#if DEBUG
    static let example = ListSection(id: "100", name: "List 10", date: "Jan 22 2022", items: [ListItem.example])
#endif
}


struct ListItem: Codable, Identifiable {
    let id: String
    let name: String
    let price: Float
    let description: String
    
    
#if DEBUG
    static let example = ListItem(id: "100", name: "Bagel", price: 5.5, description: "Sesame bagel")
#endif
    
}



