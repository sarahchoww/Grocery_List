//
//  ContentView.swift
//  Grocery_List
//
//  Created by Sarah Chow on 2022-01-22.
//

import SwiftUI


struct ContentView: View {
    
    let menu = Bundle.main.decode([ListSection].self, from: "data.json")
    
    var body: some View {
        
//        let date = Text(Date.now, format: .dateTime.day().month().year())
        
        NavigationView{
            List{
                ForEach(menu){ section in
                    
                    Section(header: Text(section.date)){

                        NavigationLink(destination: ListDetail(section: section)){
                        
                            ListRow(section:section)
                        
                        }
                    }
                }
            }
            .navigationTitle("Grocery List")
        }
        
    }

        
}
        



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
