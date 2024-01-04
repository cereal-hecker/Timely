//
//  GetStartedCard.swift
//  Timely
//
//  Created by Riya Batla on 26/12/23.
//

import SwiftUI

struct GetStartedCard: View {
    var body: some View {
            VStack{
                Text("timely")
                    .font(.system(size: 80).weight(.black))
                Text("Tardiness is curable")
                    .font(.system(size: 24).weight(.heavy))
                VStack{
                    Text("Schedule the day and actually follow it")
                    Text("throughout by taking care of your pet!")
                }
                .padding(1)
                .font(.system(size: 12).weight(.semibold))
                .opacity(0.6)
                NavigationLink("Get started") {
                    LoginView()
                        .navigationBarBackButtonHidden(true)
                }
                .foregroundColor(.black)
                //            Button(action: {}){
                //                Label("Get started", systemImage: "arrow.right")
                //                    .labelStyle(TitleOnlyLabelStyle())
                //                    .foregroundColor(.black)
                //            }
                .padding(.top, 10)
                .font(.system(size: 16).weight(.semibold))
            }
            .padding(.top, 35)
            .padding(.bottom, 150)
            .padding(.horizontal, 50)
            .background(Color.background)
            .cornerRadius(40)
            .padding(23)
        }
}

#Preview {
    GetStartedCard()
}
