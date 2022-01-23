//
//  CreateListView.swift
//  Grocery_List
//
//  Created by Sarah Chow on 2022-01-23.
//

import SwiftUI

struct CreateListView: View {
    
    
    var body: some View {
        Button("Add Item"){
            NavigationLink(destination: CreateItemView())
        }
    }
}

struct CreateListView_Previews: PreviewProvider {
    static var previews: some View {
        CreateListView()
    }
}
