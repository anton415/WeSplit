//
//  ContentView.swift
//  WeSplit
//
//  Created by Anton Serdyuchenko on 06.12.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello, world!")
                }
                Section {
                    TextField("tap count", value: $tapCount, format: .number)
                    Button("Tap me") {
                        tapCount += 1
                    }
                    Button("Resert tap count") {
                        tapCount = 0
                    }
                }
            }
            .navigationBarTitle("WeSplit")
        }
    }
}

#Preview {
    ContentView()
}
