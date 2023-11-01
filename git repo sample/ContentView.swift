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
            Image(systemName: "2.square.fill")
                .resizable()
                .scaledToFit()
            
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.semibold)
                
        }
        .padding()
        .foregroundColor(.mint)
    }
}

#Preview {
    ContentView()
}
