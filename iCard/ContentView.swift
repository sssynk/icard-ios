//
//  ContentView.swift
//  iCard
//
//  Created by James Wilson on 10/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                    .fill(Color.white)
                    .cornerRadius(20)
                    .shadow(radius: 20)
                    .frame(height: 150)
                Text("1")
            }
            ZStack {
                Rectangle()
                    .fill(Color.white)
                    .cornerRadius(20)
                    .shadow(radius: 20)
                    .frame(height: 150)
                Text("1")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
