//
//  Character.swift
//  Timely
//
//  Created by Riya Batla on 04/01/24.
//

import SwiftUI

struct Character: View {
    var img: String
    var imgName: String
    
    var body: some View {
        ZStack{
            Rectangle()
                .frame(width: 176, height: 93)
                .foregroundColor(.accent)
                .cornerRadius(20)
            Image("\(img)")
                .offset(x: -10, y: -65)
            Text("\(imgName)")
                .offset(y: 28)
                .foregroundColor(.white)
                .font(.system(size: 20).weight(.bold))
        }
    }
}

#Preview {
    Character(img: "cat", imgName: "Cosmo")
}
