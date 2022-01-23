//
//  MainView.swift
//  Grocery_List
//
//  Created by Sarah Chow on 2022-01-23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                Text("Lists")
                }
            CreateListView()
                .tabItem{
                    Text("Create")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
