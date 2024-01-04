//
//  EventCard.swift
//  Timely
//
//  Created by Riya Batla on 04/01/24.
//

import SwiftUI

struct EventCard: View {
    var img: String
    var hp: Int
    var time: String
    var title: String
    var when: String
    var date: String
    
    var body: some View {
        HStack{
            Image(systemName: img)
            Text("\(hp)⚡")
                .font(.system(size: 24).weight(.bold))
            Spacer()
            VStack(alignment: .leading){
                Text("\(time), \(title)")
                    .font(.system(size: 20).weight(.medium))
                Text("Reached \(when) time on \(date)")
                    .font(.caption)
                    .opacity(0.5)
            }
        }
        Divider()
    }
}

#Preview {
    EventCard(img: "plus", hp: 10, time: "08:00 AM", title: "Classes", when: "on", date: "12 December 2022")
}
