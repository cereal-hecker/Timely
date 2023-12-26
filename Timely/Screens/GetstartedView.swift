//
//  GetstartedView.swift
//  Timely
//
//  Created by Riya Batla on 21/12/23.
//

import SwiftUI

struct GetstartedView: View {
    var body: some View {
        VStack{
            Spacer()
            ZStack{
                Rectangle()
                    .frame(height:450)
                    .cornerRadius(30)
                    .foregroundColor(.accent)
                LoginCard()
                Image("logo")
                    .resizable()
                    .offset(y: 150)
                    .frame(width: 228, height: 200)
            }
        }
        .edgesIgnoringSafeArea(.bottom)
        .background(Color.background)
    }
}

#Preview {
    GetstartedView()
}
