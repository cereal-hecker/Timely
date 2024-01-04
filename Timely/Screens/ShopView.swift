//
//  ShopView.swift
//  Timely
//
//  Created by Riya Batla on 03/01/24.
//

import SwiftUI

struct ShopView: View {
    var body: some View {
        ZStack(alignment: .bottom){
            Image("twomt")
            VStack(alignment: .leading){
                Text("Shop")
                    .font(.system(size: 40).weight(.black))
                    .padding(.top, 60)
                    .padding(.leading, 25)
                Spacer()
                NavigationLink(destination: CharactersView()) {CharacterCard() .foregroundColor(.black)}
                //                CharacterCard()
                Spacer()
                NavBar()
                    .offset(y: -30)
            }
            .padding()
        }
        .background(Color.background)
    }
}

#Preview {
    ShopView()
}
