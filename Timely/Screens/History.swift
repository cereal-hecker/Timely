//
//  History.swift
//  Timely
//
//  Created by Riya Batla on 04/01/24.
//

import SwiftUI

struct History: View {
    var body: some View {
        ZStack(alignment: .bottom){
            Image("twomt")
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
            VStack(alignment: .leading){
                Text("History")
                    .font(.system(size: 40).weight(.black))
                    .padding(.top, 40)
                    .padding(.leading, 25)
                Spacer()
                VStack(alignment: .leading){
                    EventCard(img: "plus", hp: 10, time: "08:00 AM", title: "Classes", when: "on", date: "12 December 2022")
                    EventCard(img: "plus", hp: 10, time: "08:00 AM", title: "Classes", when: "on", date: "12 December 2023")
                    EventCard(img: "plus", hp: 15, time: "09:00 AM", title: "iOS Bootcamp", when: "early", date: "07 December 2023")
                    EventCard(img: "minus", hp: 5, time: "05:00 PM", title: "Team Meet", when: "late", date: "03 December 2023")
                }
                .padding(.horizontal)
                    Text("November")
                        .frame(width: 360, height: 20, alignment: .leading)
                        .padding(5)
                        .background(.accent)
                        .foregroundColor(.white)
                        .cornerRadius(5)
                        .padding(.leading)
                VStack(alignment: .leading){
                                EventCard(img: "plus", hp: 15, time: "04:00 PM", title: "Arcade Meetup", when: "early", date: "28 November 2023")
                                EventCard(img: "plus", hp: 10, time: "08:00 AM", title: "Classes", when: "late", date: "26 November 2023")
                                EventCard(img: "plus", hp: 10, time: "09:00 AM", title: "iOS Bootcamp", when: "on", date: "22 December 2023")
                                EventCard(img: "plus", hp: 10, time: "08:00 AM", title: "Classes", when: "on", date: "20 December 2023")
                                EventCard(img: "minus", hp: 10, time: "08:00 AM", title: "Classes", when: "after", date: "19 December 2023")

                }
                .padding(.horizontal)
                Spacer()
                NavBar()
                    .padding(.bottom)
            }
            .padding()
        }
        .background(Color.background)
    }
}

#Preview {
    History()
}
