//
//  RankCard.swift
//  Timely
//
//  Created by Riya Batla on 31/12/23.
//

import SwiftUI

struct RankCard: View {
    var rank: Int
    var user: String
    var body: some View {
        HStack{
            Text("\(rank)")
            Spacer()
            Text("\(user)")
            Image("model")
                .resizable()
                .frame(width: 28, height: 28)
        }
        .font(.system(size: 24))
        .foregroundColor(.white)
        .padding(.horizontal)
        .padding(.vertical, 12)
        .background(.accent)
        .cornerRadius(50)
        .padding(.horizontal)
    }
}

#Preview {
    RankCard(rank: 1, user: "meowstar101")
}
