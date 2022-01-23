//
//  CheckboxView.swift
//  Grocery_List
//
//  Pulled from and credit due to https://stackoverflow.com/questions/58425829/how-can-i-create-a-text-with-checkbox-in-swiftui
//

import SwiftUI

struct CheckboxView: View {
    @Binding var checked: Bool

    var body: some View {
        Image(systemName: checked ? "checkmark.square.fill" : "square")
            .foregroundColor(checked ? Color(UIColor.systemBlue) : Color.secondary)
            .onTapGesture {
                self.checked.toggle()
            }
    }
}


struct CheckboxView_Previews: PreviewProvider {
    
    struct CheckboxViewHolder: View {
        
        @State var checked = false
        
        var body: some View {
            CheckboxView(checked: $checked)
        }
    }
    
    static var previews: some View {
        CheckboxViewHolder()
    }
}
