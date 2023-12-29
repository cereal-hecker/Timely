//
//  LandingView.swift
//  Timely
//
//  Created by Riya Batla on 26/12/23.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack{
            HealthCard(currentHealth: 541, maxHealth: 1000, level: 13)
            ZStack{
                Image("land-bg")
                AddMission()
            }
        }
        .edgesIgnoringSafeArea(.bottom)
    }
}

#Preview {
    LandingView()
}
