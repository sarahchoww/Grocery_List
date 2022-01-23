//
//  ItemRow.swift
//  Grocery_List
//
//  Created by Sarah Chow on 2022-01-23.
//

import SwiftUI

struct ItemRow: View {
    
    @State private var checked = false
    let item: ListItem
    
    var body: some View {
        HStack{
            CheckboxView(checked: $checked)
            Text(item.name).font(.headline)
        }
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(item:ListItem.example)
    }
}
