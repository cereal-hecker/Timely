//
//  CalenderCard.swift
//  Timely
//
//  Created by Riya Batla on 03/01/24.
//

import SwiftUI

struct CalenderCard: View {
    @State private var date = Date()

    var body: some View {
        DatePicker(
            "Start Date",
            selection: $date,
            displayedComponents: [.date]
        )
        .accentColor(.accent)
        .padding(.horizontal)
        .datePickerStyle(.graphical)
        .background(Color.background)
        .cornerRadius(20)
    }

}

#Preview {
    CalenderCard()
}
