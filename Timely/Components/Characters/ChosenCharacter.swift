//
//  ChosenCharacter.swift
//  Timely
//
//  Created by Riya Batla on 04/01/24.
//

import SwiftUI

struct ChosenCharacter: View {
    var body: some View {
        HStack{
            Image("model")
                .resizable()
                .frame(width: 200, height: 200)
            Spacer()
            VStack(alignment: .trailing){
                HStack{
                    Text("Cosmo")
                    Spacer()
                    Image(systemName: "pencil")
                }
                .padding(5)
                .padding(.horizontal, 8)
                .background(Color.background)
                .cornerRadius(5)
                HStack{
                    Text("Likes")
                    Spacer()
                    Text("🐙")
                }
                .padding(5)
                .padding(.horizontal, 8)
                .background(Color.background)
                .cornerRadius(5)
                Button(action: {}, label: {
                    Text("Selected")
                        .foregroundColor(.white)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 10)
                        .background(.accent)
                        .cornerRadius(20)
                })
            }
            .font(.system(size: 20).weight(.bold))
        }
        .padding()
    }
}

#Preview {
    ChosenCharacter()
}
