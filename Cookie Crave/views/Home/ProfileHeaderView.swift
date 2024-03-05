//
//  ContentView.swift
//  Cookie Crave
//
//  Created by fahad samara on 3/4/24.
//

import SwiftUI

struct CardConet:View {
    var body: some View {
        ZStack(alignment: .top) {
            RoundedRectangle(cornerRadius: 15)
                .frame(width: 80, height: 80)
                .foregroundColor(.white)
                .shadow(color: .gray, radius: 4, x: 2, y: 2)
            
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
                    .foregroundColor(.black)
                    .font(.system(size: 20, weight: .bold))
                
                Text("products")
                    .foregroundColor(.black)
                    .font(.system(size: 16, weight: .bold))
            }
        }
        .padding()
    }
}

struct ProfileHeaderView: View {
    var body: some View {
        HStack {
                    Image("fahad")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 70, height: 70)
                        .clipShape(Circle())
            
            
                 
            Text("fahad")
                                    .foregroundColor(.yellow)
                                    .font(.system(size: 20, weight: .bold))
                                    .italic()



                    Spacer()
                    
            CardConet()
                }
                .padding(.top, 30)
                .padding(.horizontal)
            }
}




#Preview {
    ProfileHeaderView()
}
