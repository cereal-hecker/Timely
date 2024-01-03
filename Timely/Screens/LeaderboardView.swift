//
//  LeaderboardView.swift
//  Timely
//
//  Created by Riya Batla on 31/12/23.
//

import SwiftUI

struct LeaderboardView: View {
    var body: some View {
        ZStack(alignment: .top){
            Rectangle()
                .foregroundColor(.background)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: 700)
                .cornerRadius(15)
                .ignoresSafeArea(edges: .top)
            VStack(alignment: .leading){
                Text("Leaderboard")
                    .font(.system(size: 40).weight(.black))
                    .padding(.leading, 25)
                Spacer()
                VStack(alignment: .center){
                    RankCard()
                    RankCard()
                    RankCard()
                    RankCard()
                    RankCard()
                    RankCard()
                    RankCard()
                    RankCard()
                    RankCard()
                }
                Spacer()
                NavBar()
            }
        }
        .background(.accent)
    }
}

#Preview {
    LeaderboardView()
}
