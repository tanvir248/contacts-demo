//
//  ContentView.swift
//  Test 1
//
//  Created by Tanvir Rahman on 15.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("enzo")
                    .resizable()
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    .frame(width: 300, height: 350)
                    .cornerRadius(20)
                    .shadow(color: .black, radius: 10)
                Text("Hello, Enzo!")
                
                NavigationLink("Next") {
                    Text("New View from navigate")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
