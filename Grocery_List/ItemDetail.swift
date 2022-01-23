//
//  ItemDetail.swift
//  Grocery_List
//
//  Created by Sarah Chow on 2022-01-23.
//

import SwiftUI

struct ItemDetail: View {
    
    let item: ListItem
    
    var body: some View {
        NavigationView{
            VStack{
                Text(item.description)
            }
        }.navigationTitle(item.name)
        
        
        
    }
}

struct ItemDetail_Previews: PreviewProvider {
    static var previews: some View {
        ItemDetail(item: ListItem.example)
    }
}
