//
//  ListRow.swift
//  Grocery_List
//
//  Created by Sarah Chow on 2022-01-22.
//

import SwiftUI

struct ListRow: View {
    
    let section: ListSection
    
    var body: some View {
        VStack(alignment: .leading){
            Text(section.name).font(.headline)
        }
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        ListRow(section: ListSection.example)
    }
}
