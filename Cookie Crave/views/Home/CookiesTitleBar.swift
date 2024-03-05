//
//  SwiftUIView.swift
//  Cookie Crave
//
//  Created by fahad samara on 3/5/24.
//

import SwiftUI

struct CookiesTitleBar: View {
    var title: String // Add a parameter for the title text
    
    var body: some View {
        HStack {
            Text(title) // Use the dynamic title text
                .font(.largeTitle)
                .padding(.leading)
            
            Spacer()
            
            Text("See More")
                .font(.system(size: 18, weight: .bold))
                .foregroundColor(.yellow)
                .padding(.trailing)
        }
        .padding()
    }
}





#Preview {
    CookiesTitleBar(title: "New Cookies")
}
