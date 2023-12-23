//
//  LandingView.swift
//  Timely
//
//  Created by Riya Batla on 21/12/23.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack{
            ZStack{
                VStack{
                    Text("timely")
                        .font(.system(size: 80).weight(.black))
                    Text("Tardiness is curable")
                        .font(.system(size: 24 ).weight(.heavy))
                    VStack{
                        Text("Schedule the day and actually follow it")
                        Text("throughout by taking care of your pet!")
                    }
                        .font(.system(size: 12).weight(.semibold))
                        .opacity(0.6)
                    Button("Get Started", action: {  /*print("Button tapped!")*/})
                    Image("logo")
                }
    //            Image("logo")
                    .background(Color.background)
                    .padding()
                    .cornerRadius(0)
                    .frame(alignment: .bottom)
                    .ignoresSafeArea()
            }
            .background(Color.accent)
            .cornerRadius(0)
            .frame(maxHeight: .infinity, alignment: .bottom)
        }
        .frame(maxHeight: .infinity)
    }
}

#Preview {
    LandingView()
}
