//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Izabela Marcinkowska on 2024-08-28.
//

import SwiftUI

struct example3: View {
    let motto1 = Text("Draco dormiens")
    // computed property with view
    var motto2: some View {
        Text("nunquam titillandus")
    }
    // Swift wont add ViewBuilding itself.
    @ViewBuilder var spells: some View {
        Text("Lumos")
        Text("Obliviate")
    }
    
    var body: some View {
        VStack {
            motto1
                .foregroundStyle(.red)
            motto2
                .foregroundStyle(.blue)
            spells
        }

    }
}

#Preview {
    ContentView()
}
