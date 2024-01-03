//
//  RankCard.swift
//  Timely
//
//  Created by Riya Batla on 31/12/23.
//

import SwiftUI

struct RankCard: View {
    var body: some View {
        HStack{
            Text("1")
            Spacer()
            Text("meowstar101")
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
    RankCard()
}
