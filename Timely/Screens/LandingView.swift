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
                Image("land-bg").offset(y: 105)
                ZStack{
                    VStack{
                        Spacer()
                        AddMission()
                            .padding()
                        NextMission()
                            .padding()
                        NavBar()
                            .padding()
                        
                    }
                    SplineCard().offset(x: -30, y: -290)
                    
                }
            }
        }
        .edgesIgnoringSafeArea(.bottom)
        .background(Color.background)
    }
}

#Preview {
    LandingView()
}
