//
//  LandingView.swift
//  Timely
//
//  Created by Riya Batla on 21/12/23.
//

import SwiftUI

struct GetstartedView: View {
    var body: some View {
        VStack{
            Spacer()
            HStack{
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Text("timely")
                            .font(.system(size: 80).weight(.black))
                        Text("Tardiness is curable")
                            .font(.system(size: 24 ).weight(.heavy))
                        VStack{
                            Text("Schedule the day and actually follow it")
                            Text("throughout by taking care of your pet!")
                        }
                        .padding(1)
                        .font(.system(size: 12).weight(.semibold))
                        .opacity(0.6)
                        Button("Get Started", action: {  /*print("Button tapped!")*/})
                            .padding()
                            .font(.system(size: 16).weight(.semibold))
                        Image("logo")
                            .offset(y: 15)
                    }
                    Spacer()
                }.background(Color.background)
                    .cornerRadius(40)
                Spacer()
            }
            .padding()
            .cornerRadius(40)
            .background(Color.accent)
            
        }
        .cornerRadius(40)
        .edgesIgnoringSafeArea(.bottom)
    }
}

#Preview {
    GetstartedView()
}
