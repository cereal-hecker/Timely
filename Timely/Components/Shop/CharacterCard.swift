//
//  CharacterCard.swift
//  Timely
//
//  Created by Riya Batla on 03/01/24.
//

import SwiftUI

struct CharacterCard: View {
    var body: some View {
        VStack{
            HStack{
                Image("model")
                    .resizable()
                    .frame(width: 100, height: 100)
                HStack{
                    VStack(alignment: .trailing){
                        Text("Name")
                        Text("Pet Type")
                        Text("Level")
                        Text("hp")
                    }
                    .font(.system(size: 20).weight(.heavy))
                    VStack(alignment: .leading){
                        Text("Cosmo")
                        Text("Cat")
                        Text("14")
                        Text("941⚡")
                    }
                    .font(.system(size: 20))
                }
                Spacer()
            }
            .padding()
            .background(Color.background)
            .cornerRadius(20)
            .padding(.bottom, 10)
            VStack(alignment: .leading){
                Text("Store")
                    .foregroundColor(.white)
                    .font(.system(size: 20).weight(.black))
                HStack{
                    VStack{
                        Text("Playing Ball")
                        Image("ball")
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            Text("$10")
                                .foregroundColor(.white)
                        })
                        .padding(.vertical, 5)
                        .padding(.horizontal, 35)
                        .background(.accent)
                        .cornerRadius(20)
                    }
                    .frame(width: 150, height: 150)
                    .background(Color.background)
                    .cornerRadius(20)
                    Spacer()
                    VStack{
                        Text("Playing Ball")
                        Image("ball")
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            Text("$10")
                                .foregroundColor(.white)
                        })
                        .padding(.vertical, 5)
                        .padding(.horizontal, 35)
                        .background(.accent)
                        .cornerRadius(20)
                    }
                    .frame(width: 150, height: 150)
                    .background(Color.background)
                    .cornerRadius(20)
                }
                HStack(spacing: 25){
                    DayCard(day: 1)
                    DayCard(day: 2)
                    DayCard(day: 3)
                    DayCard(day: 4)
                    DayCard(day: 5)
                }
                .padding(.top)
                .font(.system(size: 24).weight(.bold))
                ZStack{
                    Rectangle()
                        .frame(width: 320, height: 100)
                        .foregroundColor(Color.background)
                        .cornerRadius(10)
                    HStack{
                        Image("gift")
                            .padding(.leading)
                        VStack{
                            Text("Claim")
                            Text("Now")
                        }
                            .font(.system(size: 14).weight(.bold))
                            .padding(.horizontal, 40)
                            .padding(.vertical, 10)
                            .background(.accent)
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .padding()
                        
                    }
                }
            }
        }
        .padding()
        .background(.accent)
        .cornerRadius(20)
        .padding()

        
    }
}

#Preview {
    CharacterCard()
}
