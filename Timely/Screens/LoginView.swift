//
//  LoginView.swift
//  Timely
//
//  Created by Riya Batla on 21/12/23.
//

import SwiftUI

struct LoginView: View {
    
    @State private var username: String = ""
    @State private var password: String = ""
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
                    LoginCard()
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
    LoginView()
}
