//
//  CalendarView.swift
//  Timely
//
//  Created by Riya Batla on 03/01/24.
//

import SwiftUI

struct CalendarView: View {
    var body: some View {
            VStack(alignment: .leading){
                Text("My Schedule")
                    .font(.system(size: 40).weight(.black))
                    .padding(.top, 40)
                    .padding(.leading, 25)
                Spacer()
                ScheduleCard()
                Spacer()
                NavBar()
            }
    }
}

#Preview {
    CalendarView()
}
