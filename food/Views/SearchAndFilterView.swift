//
//  SearchAndFilterView.swift
//  food

import SwiftUI

struct SearchAndFilterView: View {
    @Binding var search: String
    
    var body: some View {
        HStack (spacing: 16){
            //                Search
            HStack {
                Image(uiImage: #imageLiteral(resourceName: "search"))
                TextField("Search for chefs", text: $search)
                
            }
            .padding()
            .background(Color("LightGrayColor"))
            .cornerRadius(8)
            
            Image(uiImage: #imageLiteral(resourceName: "filter"))
                .padding()
                .background(Color("LightGrayColor"))
                .cornerRadius(8.0)
                .onTapGesture {
                    
                }
        }
    }
}
