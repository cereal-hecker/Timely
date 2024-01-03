//
//  DayCard.swift
//  Timely
//
//  Created by Riya Batla on 04/01/24.
//

import SwiftUI

struct DayCard: View {
    var day: Int
    
    var body: some View {
        Text("\(day)")
            .frame(width: 45, height: 45)
            .background(Color.background)
            .cornerRadius(10)
    }
}

#Preview {
    DayCard(day: 1)
}
