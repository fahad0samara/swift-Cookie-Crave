//
//  SwiftUIView.swift
//  Cookie Crave
//
//  Created by fahad samara on 3/5/24.
//

import SwiftUI

struct CookiesTitleBar: View {
    var body: some View {
        HStack {
            Text("Cookies")
                .font(.title)
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
    CookiesTitleBar()
}
