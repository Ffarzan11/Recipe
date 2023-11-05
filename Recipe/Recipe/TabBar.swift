//
//  TabBar.swift
//  Recipe
//
//  Created by Farhikhta Farzan on 11/5/23.
//

import SwiftUI
struct TabBar: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            CatagoriesView()
                .tabItem {
                    Label("Categories", systemImage: "square.fill.text.grid.1x2")
                }
            
            NewRecipesView()
                .tabItem {
                    Label("New", systemImage: "plus")
                }
            
            FavoritiesView()
                .tabItem {
                    Label("Favorites", systemImage: "heart")
                }
        }
    }
}
struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
       TabBar()
    }
}
