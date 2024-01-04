//
//  ChoosePet.swift
//  Timely
//
//  Created by Riya Batla on 04/01/24.
//

import SwiftUI

struct ChoosePet: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Choose your pet")
                .font(.system(size: 24).weight(.heavy))
            Spacer()
            HStack{
                Character(img: "cat", imgName: "Cosmo")
                Character(img: "dog", imgName: "Tommy")
            }
            .padding(.top, 32)
            Spacer()
            HStack{
                Character(img: "penguin", imgName: "Guino")
                Character(img: "koala", imgName: "KuaKua")
            }
            .padding(.top, 5)
            NavBar()
        }
        .padding(.horizontal)
        .padding(.top)
        .background(Color.lightpink)
        .cornerRadius(20)
    }
}

#Preview {
    ChoosePet()
}
