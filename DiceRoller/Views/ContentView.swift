//
//  ContentView.swift
//  DiceRoller
//
//  Created by ITHelpDec on 19/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Dice Roller")
                .font(.largeTitle.lowercaseSmallCaps())
            
            HStack {
                ForEach(1...3, id: \.description) { _ in
                    DiceView()
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
