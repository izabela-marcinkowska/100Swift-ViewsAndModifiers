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
    }
}

#Preview {
    ContentView()
}
