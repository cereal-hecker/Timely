//
//  AddMission.swift
//  Timely
//
//  Created by Riya Batla on 29/12/23.
//

import SwiftUI

struct AddMission: View {
    var body: some View {
        ZStack(alignment: .trailing){
            Text("Add Mission")
                .padding(.leading, 16)
                .frame(maxWidth: .infinity, alignment: .leading)
                .background(
                    RoundedRectangle(cornerRadius: 15)
                        .foregroundColor(Color.background)
                        .frame(height: 44)
                )
            
            Text("+10")
                .foregroundColor(.white)
                .padding(.trailing, 16)
                .frame(maxWidth: 100, alignment: .trailing)
                .background(
                    RoundedRectangle(cornerRadius: 15)
                        .foregroundColor(Color.accent)
                        .frame(height: 44)
                )
        }
        .font(.system(size: 24).weight(.bold))
    }}

#Preview {
    AddMission()
}
