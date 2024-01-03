//
//  SignupView.swift
//  Timely
//
//  Created by Riya Batla on 31/12/23.
//

import SwiftUI

struct SignupView: View {
    var body: some View {
        ZStack{
            VStack{
                ZStack{
                    Image("logo")
                        .resizable()
                        .frame(width: 114, height: 100)
                    Text("timely")
                        .font(.system(size: 80).weight(.black))
                        .offset(y: 40)
                }
                Spacer()
                ZStack{
                    Rectangle()
                        .frame(height:440)
                        .cornerRadius(45)
                        .foregroundColor(.accent)
                    SignupCard()
                }
            }
            Image("model")
                .resizable()
                .frame(width: 240, height: 240)
                .offset(y: -140)
        }
        .edgesIgnoringSafeArea(.bottom)
        .background(Color.background)
    }
}

#Preview {
    SignupView()
}
