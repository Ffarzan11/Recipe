//
//  HomeView.swift
//  Recipe
//
//  Created by Farhikhta Farzan on 11/5/23.
//

import SwiftUI
struct HomeView: View {
    var body: some View {
        NavigationStack{
            Text("My recipes")
                .navigationTitle("My recipes")
        }
    }
}
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
