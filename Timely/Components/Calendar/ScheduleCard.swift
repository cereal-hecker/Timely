//
//  ScheduleCard.swift
//  Timely
//
//  Created by Riya Batla on 03/01/24.
//

import SwiftUI

struct ScheduleCard: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                VStack(alignment: .leading){
                    Text("TUESDAY 23 JUNE")
                        .font(.system(size: 12).weight(.bold))
                        .opacity(0.6)
                    Text("Today")
                        .font(.system(size: 24).weight(.bold))
                }
                .padding(.top, 10)
                .foregroundColor(.white)
                Spacer()
                Text("History")
                    .font(.system(size: 20).weight(.bold))
                    .padding(.horizontal, 25)
                    .padding(.vertical, 8)
                    .background(Color.background)
                    .cornerRadius(20)
            }
            CalenderCard()
            Spacer()
            Text("Where today?")
                .padding(.top, 25)
                .foregroundColor(.white)
                .font(.system(size: 24).weight(.bold))
            VStack(alignment: .leading){
                Text("iOS Bootcamp")
                Text("Claire's Birthday")
            }
            .padding()
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .font(.system(size: 24).weight(.semibold))
            .foregroundColor(.black)
            .background(Color.background)
            .cornerRadius(20)
        }
//        .frame(width: 315, height: 600)
        .padding()
        .background(Color.accent)
        .cornerRadius(20)
        .padding()
    }
}

#Preview {
    ScheduleCard()
}
