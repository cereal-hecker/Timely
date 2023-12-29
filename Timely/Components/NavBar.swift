//
//  NavBar.swift
//  Timely
//
//  Created by Riya Batla on 29/12/23.
//

import SwiftUI

struct NavBar: View {
    var body: some View {
        HStack{
            Image("calendar")
            Spacer()
            Image("home")
            Spacer()
            Image("shop")
            Spacer()
            Image("leaderboard")
        }
        .padding()
        .background(Color.background)
        .cornerRadius(20)
        .padding()
    }
}

#Preview {
    NavBar()
}
