//
//  LandingView.swift
//  Timely
//
//  Created by Riya Batla on 26/12/23.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack{
            ProgressView(value: 623, total: 1000)
                .padding(4)
                .border(.pink, width: 3)
                .cornerRadius(4)
        }
    }
}

#Preview {
    LandingView()
}
