//
//  SwiftUIView.swift
//  Cookie Crave
//
//  Created by fahad samara on 3/5/24.
//

import SwiftUI

struct OffersCardView: View {
    var body: some View {
        HStack {
            ZStack(alignment: .top) {
                CustomShape(cornerRadius: 70)
                    .frame(width: 325, height: 130)
                    .foregroundColor(Color(red: 0.211, green: 0.22, blue: 0.254))
                    .shadow(color: .black, radius: 4, x: 4, y: 4)
                 
                
                HStack(spacing: 5) {
                    Image("Chocolate Chip")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 125, height: 100)
                        .clipShape(Circle())
                        .padding()
                        .clipShape(Circle())
                        .rotation3DEffect(
                            Angle(degrees: 3),
                            axis: (x: 0, y: 1, z: 0)
                        )
                        .shadow(color: Color(red: 0.15, green: 0.15, blue: 0.15), radius: 8, x: 0, y: 4)
                    
                    VStack(alignment: .leading, spacing: 2) {
                        Text("Chocolate Chip")
                            .foregroundColor(.white)
                            .font(.system(size: 20, weight: .bold))
                        
                        HStack {
                            Text("20 USD")
                                .foregroundColor(.gray)
                                .font(.system(size: 16, weight: .regular))
                                .strikethrough() // Add line through old price
                            
                            Text("15 USD")
                                .foregroundColor(.white)
                                .font(.system(size: 18, weight: .bold))
                        }
                        
                        Image(systemName: "arrow.right")
                            .imageScale(.medium)
                            .foregroundColor(.white)
                            .padding()
                            .background(Color.black)
                            .clipShape(Circle())
                            .offset(x: 100, y: 20)
                            .shadow(color: Color(red: 0.15, green: 0.15, blue: 0.15), radius: 4, x: 4, y: 2)
                    }
                    .padding(.leading, 10)
                    .padding(.trailing, 20)
                }
            }
        }
        .padding()
    }
}



#Preview {
    OffersCardView()
}
