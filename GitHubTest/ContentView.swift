//
//  ContentView.swift
//  GitHubTest
//
//  Created by NANA on 4/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Nana!")
            Text("Hello, Apple!")
            Text("Hello, Banana!")
            Text("Hello, WaterMelon!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
