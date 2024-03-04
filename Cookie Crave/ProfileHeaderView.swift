//
//  ContentView.swift
//  Cookie Crave
//
//  Created by fahad samara on 3/4/24.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Good morning,")
                    .font(.system(size: 16))
                    .foregroundColor(.black)
                    .padding(.bottom, 2) // Adjust spacing between greeting and name
                
                Text("fahad")
                    .font(.system(size: 18, weight: .bold))
                    .foregroundColor(.black)
            }
            .padding(.trailing)
            
            Spacer()
            
            ZStack(alignment: .top) {
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 80, height: 80)
                    .foregroundColor(.white) // Changed background color to white
                    .shadow(color: .gray, radius: 4, x: 2, y: 2) // Add shadow
                
                VStack(spacing: 5) {
                    Image(systemName: "cart")
                        .imageScale(.large)
                        .foregroundColor(.black)
                        .padding()
                        .background(Color.yellow)
                        .clipShape(Circle())
                        .padding(.top, -35)
                        .shadow(color: .gray, radius: 4, x: 2, y: 2)
                    
                    Text("6")
                        .foregroundColor(.black) // Changed text color to black
                        .font(.system(size: 20, weight: .bold))
                    
                    Text("products")
                        .foregroundColor(.black) // Changed text color to black
                        .font(.system(size: 16, weight: .bold))
                }
            }
            .padding(.leading)
        }
        .padding(.top, 30)
        .padding(.horizontal)
    }
}




#Preview {
    ProfileHeaderView()
}
