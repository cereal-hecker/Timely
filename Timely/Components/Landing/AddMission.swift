//
//  AddMission.swift
//  Timely
//
//  Created by Riya Batla on 29/12/23.
//

import SwiftUI

struct AddMission: View {
    @State private var isSheetPresented = false
    
    var body: some View {
        ZStack(alignment: .trailing) {
            Rectangle()
                .foregroundColor(.background)
                .frame(height: 44)
                .cornerRadius(15)

            Rectangle()
                .foregroundColor(.accent)
                .frame(width: 95, height: 44)
                .cornerRadius(15)

            HStack {
                Button("Add Mission") {
                    isSheetPresented.toggle()
                }
                    .foregroundColor(.black)
                    .padding(.leading, 12)
                    .padding(.trailing, 4)

                Spacer()

                Text("+10⚡")
                    .foregroundColor(.white)
                    .padding(.trailing, 12)
                    .padding(.leading, 4)
            }
            .font(.system(size: 24).weight(.bold))
            .sheet(isPresented: $isSheetPresented) {
                NavigationView {
                    MissionSheet()
                        .navigationBarItems(
                            trailing:  Button(action:{isSheetPresented.toggle()}){
                                Image(systemName: "xmark.circle.fill") .foregroundColor(.accent)
                            }
                        ) .navigationBarTitle("Mission")
                }
                
            }
        }
        .padding()
        .frame(height: 32)
    }
}

#Preview {
    AddMission()
}
