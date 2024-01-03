//
//  SplineCard.swift
//  Timely
//
//  Created by Riya Batla on 27/12/23.
//

import SplineRuntime
import SwiftUI

let url = URL(string: "https://build.spline.design/aEj3lKxJZBeYrEPKhblR/scene.splineswift")!

struct SplineCard: View {
    var body: some View {
        try? SplineView(sceneFileURL:url)
            .frame(minHeight: 650)
//            .contentMargins(.bottom, 300)
    }
}

#Preview {
    SplineCard()
}

