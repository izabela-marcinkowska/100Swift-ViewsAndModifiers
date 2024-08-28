//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Izabela Marcinkowska on 2024-08-28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            // Background color first and then frame
            Button("Hi world") {
                // do nothing
            }
                .background(.red)
                .frame(width:200, height:200)
            // Frame first and then background color
            Button("Hi world") {
                // do nothing
            }
                .frame(width:200, height:200)
                .background(.red)
            // Multiple backgrounds and paddings
            Text("Hello, world!")
                .padding()
                .background(.red)
                .padding()
                .background(.blue)
                .padding()
                .background(.green)
                .padding()
                .background(.yellow)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    ContentView()
}
