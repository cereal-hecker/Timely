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
            NavigationLink(destination: CalendarView()) {Image("calendar")
                .navigationBarBackButtonHidden(true)}
            Spacer()
            NavigationLink(destination: LandingView()) {Image("home").navigationBarBackButtonHidden(true)}
            Spacer()
            NavigationLink(destination: ShopView()) {Image("shop").navigationBarBackButtonHidden(true)}
            Spacer()
            NavigationLink(destination: LeaderboardView()) {Image("leaderboard").navigationBarBackButtonHidden(true)}
//            Image("calendar")
//            Spacer()
//            Image("home")
//            Spacer()
//            Image("shop")
//            Spacer()
//            Image("leaderboard")
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
