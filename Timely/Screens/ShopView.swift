//
//  ShopView.swift
//  Timely
//
//  Created by Riya Batla on 03/01/24.
//

import SwiftUI

struct ShopView: View {
    var body: some View {
            VStack(alignment: .leading){
                Text("Shop")
                    .font(.system(size: 40).weight(.black))
                    .padding(.top, 40)
                    .padding(.leading, 25)
                Spacer()
                CharacterCard()
                Spacer()
                NavBar()
            }
    }
}

#Preview {
    ShopView()
}
