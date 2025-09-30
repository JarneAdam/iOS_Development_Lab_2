//
//  ContentView.swift
//  Lab_2
//
//  Created by Jarne Adam on 30/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("Departure", systemImage: "airplane.departure") {
                FlightView()
            }
            Tab("Info", systemImage: "info.bubble.fill") {
                InfoView()
            }
            Tab("Return", systemImage: "airplane.arrival") {
                FlightView()
            }
        }
    }
}

#Preview {
    ContentView()
}
