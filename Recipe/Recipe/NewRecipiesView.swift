//
//  NewRecipiesView.swift
//  Recipe
//
//  Created by Farhikhta Farzan on 11/5/23.
//

import SwiftUI
struct NewRecipesView: View {
    var body: some View {
        NavigationStack {
            Text("My New Recipes")
                .navigationTitle("My New Recipes")
        }
    }
}
struct NewRecipesView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipesView()
    }
}

