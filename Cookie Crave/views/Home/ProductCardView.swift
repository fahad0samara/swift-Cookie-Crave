//
//  SwiftUIView.swift
//  Cookie Crave
//
//  Created by fahad samara on 3/5/24.
//

import SwiftUI




struct ProductCardView: View {
    var body: some View {
        HStack {
            ZStack(alignment: .top) {
                CustomShape(cornerRadius: 70)
                    .frame(width: 150, height: 130)
                    .foregroundColor(.white)
                    .shadow(color: .gray, radius: 8, x: 0, y: 4) // Add shadow
                
                VStack(spacing: 5) {
                    Image("Chocolate Chip")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 140, height: 140)
                        .clipShape(Circle())
                        .padding()
                        .clipShape(Circle())
                        .padding(.top, -140)
                        .offset(x: 7, y: 9)
                        .rotation3DEffect(
                            Angle(degrees: 3),
                            axis: (x: 0, y: 1, z: 0)
                        )
                        .shadow(color: .black, radius: 8, x: 0, y: 4) // Add shadow
                    
                    Text("Chocolate Chip")
                        .foregroundColor(.black)
                        .font(.system(size: 18, weight: .bold))
                        .padding(.bottom, 2)
                    
                    Text("15 USD")
                        .foregroundColor(.black)
                        .font(.system(size: 16, weight: .bold))
                    
                    VStack(spacing: 5) {
                        Image(systemName: "arrow.right")
                            .imageScale(.large)
                            .foregroundColor(.black)
                            .padding()
                            .background(Color.yellow)
                            .clipShape(Circle())
                            .offset(x: 60, y: -10)
                            .shadow(color: .gray, radius: 4, x: 2, y: 2)
                    }
                }
            }
            ZStack(alignment: .top) {
                CustomShape(cornerRadius: 70)
                    .frame(width: 150, height: 130)
                    .foregroundColor(.white)
                    .shadow(color: .gray, radius: 10, x: 0, y: 4) 
                
                VStack(spacing: 5) {
                    Image("Caramel deLites")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 140, height: 140)
                        .clipShape(Circle())
                        .padding()
                        .clipShape(Circle())
                        .padding(.top, -140)
                        .offset(x: 7, y: 9)
                        .rotation3DEffect(
                            Angle(degrees: 3),
                            axis: (x: 0, y: 1, z: 0)
                        )
                        .shadow(color: .black, radius: 8, x: 0, y: 4)
                    
                    Text("Chocolate Chip")
                        .foregroundColor(.black)
                        .font(.system(size: 18, weight: .bold))
                        .padding(.bottom, 2)
                    
                    Text("15 USD")
                        .foregroundColor(.black)
                        .font(.system(size: 16, weight: .bold))
                    
                    VStack(spacing: 5) {
                        Image(systemName: "arrow.right")
                            .imageScale(.large)
                            .foregroundColor(.black)
                            .padding()
                            .background(Color.yellow)
                            .clipShape(Circle())
                            .offset(x: 60, y: -10)
                            .shadow(color: .gray, radius: 4, x: 2, y: 2)
                    }
                }
            }
        }
        .padding()
    }
}


#Preview {
    ProductCardView()
}
