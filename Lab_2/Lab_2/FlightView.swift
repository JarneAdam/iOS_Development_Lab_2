//
//  FlightView.swift
//  Lab_2
//
//  Created by Jarne Adam on 30/09/2025.
//

import SwiftUI

struct FlightView: View {
    let flightInfo: FlightInfo
    var body: some View {
        VStack{
            HStack{
                VStack{
                    Text(flightInfo.departureCityCode)
                    Text(flightInfo.departureCity)
                    Text(flightInfo.departureTime)
                }
                    Image(systemName: "airplane")
                }
                VStack{
                    Text(flightInfo.arrivalCityCode)
                    Text(flightInfo.arrivalCity)
                    Text(flightInfo.arrivalTime)
                }
                
            }
        }
    }
