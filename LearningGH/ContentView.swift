//
//  ContentView.swift
//  LearningGH
//
//  Created by Mark Bergeson on 2/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.wave")
                .resizable()
                .frame(width: 100.0, height: 150.0, alignment: .center)
            Text("What's up CodeCrew!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
