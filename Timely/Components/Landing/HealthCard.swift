//
//  HealthCard.swift
//  Timely
//
//  Created by Riya Batla on 29/12/23.
//

import SwiftUI

struct HealthCard: View {
    var currentHealth: Double
    var maxHealth: Double
    var level: Int

    var body: some View {
        GeometryReader { geometry in
            ZStack(alignment: .leading) {
                Rectangle()
                    .foregroundColor(.darkpink)
                    .frame(height: 32)
                    .cornerRadius(100)

                Rectangle()
                    .foregroundColor(.accent)
                    .frame(width: CGFloat(currentHealth / maxHealth) * geometry.size.width, height: 32)
                    .cornerRadius(100)

                HStack {
                    Text("\(Int(currentHealth))⚡")
                        .foregroundColor(.white)
                        .padding(.leading, 12)
                        .padding(.trailing, 4)

                    Spacer()
                    
                    Text("Lv. \(level)")
                        .padding(.trailing, 12)
                        .padding(.leading, 4)
                }
                .font(.system(size: 20).weight(.black))
            }
            .padding()
            .frame(height: 32)
        }
    }
}

#Preview {
    HealthCard(currentHealth: 541, maxHealth: 1000, level: 13)
}
