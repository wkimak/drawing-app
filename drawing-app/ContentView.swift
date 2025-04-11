//
//  ContentView.swift
//  drawing-app
//
//  Created by William Kimak on 4/9/25.
//

import SwiftUI
// import ResearchKit  // Temporarily comment this out

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
