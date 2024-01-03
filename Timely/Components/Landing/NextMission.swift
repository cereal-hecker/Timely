//
//  NextMission.swift
//  Timely
//
//  Created by Riya Batla on 29/12/23.
//

import SwiftUI

struct NextMission: View {
    var body: some View {
        ZStack(alignment: .trailing) {
            Rectangle()
                .foregroundColor(.background)
                .frame(height: 69)
                .cornerRadius(15)

            Rectangle()
                .foregroundColor(.accent)
                .frame(width: 95, height: 69)
                .cornerRadius(15)

            HStack {
                HStack{
                    VStack{
                        Text("10 minutes to")
                            .font(.caption)
                        Text("08:00")
                    }
                    .padding(.leading, 12)
                    VStack{
                        Text("iOS Bootcamp")
                        Text("Tech Park, SRM University")
                            .font(.caption)
                    }
                }
                Spacer()

                Text("+45⚡")
                    .foregroundColor(.white)
                    .padding(.trailing, 8)
                    .padding(.leading, 4)
            }
            .font(.system(size: 24).weight(.bold))
        }
        .padding()
        .frame(height: 32)
    }
}

#Preview {
    NextMission()
}
