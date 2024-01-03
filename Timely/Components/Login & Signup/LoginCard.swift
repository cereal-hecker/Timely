//
//  LoginCard.swift
//  Timely
//
//  Created by Riya Batla on 27/12/23.
//

import SwiftUI

struct LoginCard: View {
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
        VStack{
            
            Text("Log in")
                .font(.system(size: 40).weight(.black))
                .frame(maxWidth: .infinity, alignment: .leading)
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
            Text("Forgot password?")
                .font(.caption)
                .foregroundColor(Color.accent)
                .frame(maxWidth: .infinity, alignment: .trailing)
//            Text("or log in using").font(.system(size: 24).weight(.bold))
//            HStack{
//                Image("apple")
//                    .padding(.trailing)
//                Text("OR").font(.system(size: 24).weight(.black))
//                Image("google")
//                    .padding(.leading)
//            }
            Button(action: {}, label: {
                Text("Log In")
                    .foregroundColor(.white)
                    .font(.system(size: 20).weight(.semibold))
            })
            .padding(.vertical, 10)
            .padding(.horizontal, 40)
            .background(.accent)
            .cornerRadius(20)
            .padding()

            Text("New user? Sign up here!")
        }
        .padding(.vertical, 15)
        .padding(.horizontal, 20)
        .background(Color.background)
        .cornerRadius(40)
        .padding(23)
    }
}

#Preview {
    LoginCard()
}
