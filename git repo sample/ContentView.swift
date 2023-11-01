//
//  ContentView.swift
//  git repo sample
//
//  Created by Mark Nair on 11/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.square.fill")
                .resizable()
                .scaledToFit()
                .foregroundColor(.blue)
            
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.semibold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
