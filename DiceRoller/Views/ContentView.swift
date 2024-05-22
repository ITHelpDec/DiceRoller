//
//  ContentView.swift
//  DiceRoller
//
//  Created by ITHelpDec on 19/05/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var numberOfDice: Int = 1
    
    var body: some View {
        VStack {
            Text("Dice Roller")
                .font(.largeTitle.lowercaseSmallCaps())
            
            HStack {
                ForEach(1...numberOfDice, id: \.description) { _ in
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
