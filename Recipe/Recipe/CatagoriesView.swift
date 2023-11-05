//
//  CatagoriesView.swift
//  Recipe
//
//  Created by Farhikhta Farzan on 11/5/23.
//

import SwiftUI
struct CatagoriesView: View {
    var body: some View {
        NavigationStack {
            Text("My catagory")
                .navigationTitle("My Catagory")
        }
    }
}
struct CatagoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CatagoriesView()
    }
}
