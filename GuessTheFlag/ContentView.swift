//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Francisco Jean on 07/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(Color(red: 0.9, green: 0.7, blue: 0.6))
                .frame(width: 100, height: 100)
            Rectangle()
                .fill(Color.green)
                .frame(width: 70, height: 70)
            
            Text("99+")
                .foregroundColor(.black)
                .font(.headline)
        }
    }
}

#Preview {
    ContentView()
}
