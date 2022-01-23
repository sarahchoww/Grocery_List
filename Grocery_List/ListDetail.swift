//
//  ListDetail.swift
//  Grocery_List
//
//  Created by Sarah Chow on 2022-01-22.
//

import SwiftUI


struct ListDetail: View {
    
    let section: ListSection
    
    
    var body: some View {
        
        List{
            ForEach(section.items){ item in
                NavigationLink(destination: ItemDetail(item: item)){

                    ItemRow(item: item)
                }
            }

        }
        .navigationTitle("\(section.date) - \(section.name)")
        .navigationBarTitleDisplayMode(.inline)
    }
        
        
}


struct ListDetail_Previews: PreviewProvider {
    static var previews: some View {
        ListDetail(section: ListSection.example)
    }
}
