//
//  DetailView.swift
//  Cookie Crave
//
//  Created by fahad samara on 3/5/24.
//

import SwiftUI
import SwiftUI

struct DetailView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                gradient: Gradient(colors: [Color(red: 0.211, green: 0.22, blue: 0.254), Color.black]),
                startPoint: .topTrailing,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()
            
            VStack(spacing: 10) {
                HStack {
                    Spacer()
                    CardConet()
                }
                .padding(.trailing)
                
                Image("Chocolate Chip")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 250, height: 350)
                    .clipShape(Circle())
                    .padding()
                    .rotation3DEffect(
                        Angle(degrees: 3),
                        axis: (x: 0, y: 1, z: 0)
                    )
                    .shadow(color: .black, radius: 8, x: 0, y: 4)
                
                Text("Chocolate Chip Cookie")
                    .foregroundColor(.white)
                    .font(.title)
                
                VStack(spacing: 10) {
                    Text("Details:")
                        .foregroundColor(.white)
                        .font(.headline)
                    
                    Text("Delicious chocolate chip cookie with crispy edges and soft center.")
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                }
                .padding(.horizontal)
                
                HStack {
                    Text("Price:")
                        .foregroundColor(.white)
                        .font(.headline)
                    
                    Text("$2.50")
                        .foregroundColor(.yellow)
                        .font(.headline)
                    
                    Spacer()
                    
                    Text("Rating:")
                        .foregroundColor(.white)
                        .font(.headline)
                    
                    Text("4.5")
                        .foregroundColor(.yellow)
                        .font(.headline)
                }
                .padding(.horizontal)
                
                Button(action: {
                    // Add to cart action
                }) {
                    Text("Add to Cart")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.yellow)
                        .cornerRadius(10)
                        .padding(.horizontal)
                }
            }
           
        }
    }
}




#Preview {
    DetailView()
}
