//
//  CharactersView.swift
//  Timely
//
//  Created by Riya Batla on 04/01/24.
//

import SwiftUI

struct CharactersView: View {
    var body: some View {
        VStack{
            ChosenCharacter()
            Spacer()
            ChoosePet()
        }
        .edgesIgnoringSafeArea(.bottom)
        .background(Color.background)
    }
}

#Preview {
    CharactersView()
}
