//
//  ContentView.swift
//  Lab_2
//
//  Created by Jarne Adam on 30/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let departureFlightInfo = FlightInfo(departureCityCode: "BRU", departureCity: "Brussels", departureTime: "8:15", arrivalCityCode: "BCN", arrivalCity: "Barcelona", arrivalTime: "11:15", flightNumber: "SN23A", flightGate: "B23", seat: "27A", passenger: "Dirk Hostens", ticketClass: "Business", flightDate: "27/08/2024")
        let arrivalFlightInfo = FlightInfo(departureCityCode: "BCN", departureCity: "Barcelona", departureTime: "13:05", arrivalCityCode: "BRU", arrivalCity: "Brussels", arrivalTime: "15:15", flightNumber: "SN205", flightGate: "XD-30", seat: "17C", passenger: "Dirk Hostens", ticketClass: "Business", flightDate: "01/09/2024")
        TabView{
            Tab("Departure", systemImage: "airplane.departure") {
                FlightView(flightInfo: departureFlightInfo)
            }
            Tab("Info", systemImage: "info.bubble.fill") {
                InfoView()
            }
            Tab("Return", systemImage: "airplane.arrival") {
                FlightView(flightInfo: arrivalFlightInfo)
            }
        }
    }
}

#Preview {
    ContentView()
}
