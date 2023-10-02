//
//  ContentView.swift
//  Landmarks
//
//  Created by Adam Vadala-Roth on 10/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            VStack {
                Text("Turtle Rock")
            }
               
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
