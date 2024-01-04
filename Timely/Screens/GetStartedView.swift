//
//  GetStartedView.swift
//  Timely
//
//  Created by Riya Batla on 21/12/23.
//

import SwiftUI

struct GetStartedView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                VStack{
                    Spacer()
                    ZStack{
                        Rectangle()
                            .frame(height:440)
                            .cornerRadius(45)
                            .foregroundColor(.accent)
                        GetStartedCard()
                        Image("logo")
                            .resizable()
                            .offset(y: 170)
                            .frame(width: 228, height: 200)
                    }
                }
                Image("model")
                    .offset(y: -150)
            }
            .edgesIgnoringSafeArea(.bottom)
            .background(Color.background)
        }
    }
}

#Preview {
    GetStartedView()
}
