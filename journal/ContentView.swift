//
//  ContentView.swift
//  journal
//
//  Created by Carlos Aquije on 23/12/24.
//

import SwiftUI

struct ContentView: View {
    @State private var contentEditor = "This is a test"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("This is going to be a journal app")
                
            TextEditor(text: $contentEditor)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
