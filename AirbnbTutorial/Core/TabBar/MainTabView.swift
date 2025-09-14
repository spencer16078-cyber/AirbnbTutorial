//
//  MainTabView.swift
//  AirbnbTutorial
//
//  Created by Spencer Searle on 9/13/25.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "magnifyingglass")}
            
            WishlistsView()
                .tabItem { Label("Wishlists", systemImage: "heart")}
            
            ProfileView()
                .tabItem { Label("Profile", systemImage: "person")}
        }
    }
}

#Preview {
    MainTabView()
}
