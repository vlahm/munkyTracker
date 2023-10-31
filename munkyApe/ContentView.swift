//
//  ContentView.swift
//  munkyApe
//
//  Created by Chris Marker on 10/18/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("Hello, munky!")
            AsyncImage(url: URL(string: "https://images.unsplash.com/photo-1544377747-75ce8da6c699?auto=format&fit=crop&q=80&w=2764&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"))
                .imageScale(.small)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
