//
//  SignupCard.swift
//  Timely
//
//  Created by Riya Batla on 31/12/23.
//

import SwiftUI

struct SignupCard: View {
    @State private var email: String = ""
    @State private var name: String = ""
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
            VStack{
                
                Text("Sign up")
                    .font(.system(size: 40).weight(.black))
                    .frame(maxWidth: .infinity, alignment: .leading)
                TextField(
                    "",
                    text: $email
                )
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.black, lineWidth: 1)
                )
                .overlay(
                    Text("email")
                        .padding(.horizontal, 5)
                        .font(.headline)
                        .background(Color.background)
                        .foregroundColor(.black)
                        .offset(x: -90, y: -28)
                )
                .padding(.bottom, 10)
                TextField(
                    "",
                    text: $username
                )
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.black, lineWidth: 1)
                )
                .overlay(
                    Text("username")
                        .padding(.horizontal, 5)
                        .font(.headline)
                        .background(Color.background)
                        .foregroundColor(.black)
                        .offset(x: -90, y: -28)
                )
                .padding(.bottom, 10)
                TextField(
                    "",
                    text: $password
                )
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.black, lineWidth: 1)
                )
                .overlay(
                    Text("password")
                        .padding(.horizontal, 5)
                        .font(.headline)
                        .background(Color.background)
                        .foregroundColor(.black)
                        .offset(x: -90, y: -28)
                )
                .padding(.bottom, 10)
                NavigationLink("Sign up") {
                    LandingView()
                        .navigationBarBackButtonHidden(true)
                }
                .foregroundColor(.white)
                .font(.system(size: 20).weight(.semibold))
                .padding(.vertical, 10)
                .padding(.horizontal, 119)
                .background(.accent)
                .cornerRadius(20)
                Text("I'm an existing user!")
                    .font(.caption)
                    .foregroundColor(Color.accent)
                    .frame(maxWidth: .infinity, alignment: .trailing)
    //            Text("By registering, you agree to our terms of service and privacy policy")
    //                .font(.caption)
    //                .frame(maxWidth: .infinity, alignment: .center)
            }
            .padding(.vertical, 15)
            .padding(.horizontal, 20)
            .background(Color.background)
            .cornerRadius(40)
            .padding(23)
        }
    }

#Preview {
    SignupCard()
}
