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
        
        VStack(alignment: .leading){
            Text(section.name).font(.headline)
            ForEach(section.items){ item in
                Text(item.name)
            }
            
        }
    }
        
}


struct ListDetail_Previews: PreviewProvider {
    static var previews: some View {
        ListDetail(section: ListSection.example)
    }
}
