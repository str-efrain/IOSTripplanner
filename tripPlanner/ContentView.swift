//
//  ContentView.swift
//  tripPlanner
//
//  Created by Efrain Mouton on 30/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Departure", systemImage: "airplane.departure") {
                DepartureView()
            }
            Tab("Info", systemImage: "info.bubble.fill") {
                InfoView()
            }
            Tab("Return", systemImage: "airplane.arrival") {
                ReturnView()
            }
        }
    }
}

#Preview {
    ContentView()
}
