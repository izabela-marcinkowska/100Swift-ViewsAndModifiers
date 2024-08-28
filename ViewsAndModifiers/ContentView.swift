//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Izabela Marcinkowska on 2024-08-28.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    var body: some View {
        Button("Hello World") {
            useRedText.toggle()
        }
        .foregroundStyle(useRedText ? .red : .blue)
        // modifier can be directly added to a Vstack
        VStack {
            // this modifier overrides the enviroment modifier
            Text("Gryffindor").font(.largeTitle)
            Text("Hufflepuff")
            Text("Ravenclaw")
            // this modifier does not override the enviroment modifier
                .blur(radius: 0)
            Text("Slytherin")
        }
        .font(.title)
        .blur(radius: 2)
    }
}

#Preview {
    ContentView()
}
