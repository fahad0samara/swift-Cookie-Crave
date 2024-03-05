//
//  CustomShape.swift
//  Cookie Crave
//
//  Created by fahad samara on 3/5/24.
//

import SwiftUI

struct CustomShape: Shape {
    var cornerRadius: CGFloat
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(
            roundedRect: rect,
            byRoundingCorners: [.bottomRight],
            cornerRadii: CGSize(width: cornerRadius, height: cornerRadius)
        )
        return Path(path.cgPath)
    }
}


