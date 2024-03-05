//
//  HomeView.swift
//  Cookie Crave
//
//  Created by fahad samara on 3/4/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            ProfileHeaderView()
            CookiesTitleBar(title: "Cookies")
            ProductCardView().padding(.top, 90)
            CookiesTitleBar(title: "Offers")
            OffersCardView()
            Spacer()
        }
        .background(
            LinearGradient(
                gradient: Gradient(colors: [Color(red: 0.211, green: 0.22, blue: 0.254), Color.black]),
                startPoint: .topTrailing,
                endPoint: .bottomTrailing
            )
        )
    }
}





#Preview {
    HomeView()
}
