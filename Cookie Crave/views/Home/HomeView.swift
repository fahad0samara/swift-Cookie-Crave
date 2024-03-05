//
//  HomeView.swift
//  Cookie Crave
//
//  Created by fahad samara on 3/4/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ProfileHeaderView()
        CookiesTitleBar()
        ProductCardView().padding(.top,90)
        Spacer()
    }
}

#Preview {
    HomeView()
}
