//
//  FavoritiesView.swift
//  Recipe
//
//  Created by Farhikhta Farzan on 11/5/23.
//

import SwiftUI
struct FavoritiesView: View {
    var body: some View {
        NavigationStack {
            Text("You haven't save any recipes yet")
                .navigationTitle("My Favorities")
        }
    }
}
struct FavoritiesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritiesView()
    }
}
