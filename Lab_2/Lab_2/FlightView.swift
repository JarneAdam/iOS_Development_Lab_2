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
                        .font(.title)
                        .foregroundStyle(.tint)
                        .fontWeight(.bold)
                    Text(flightInfo.departureCity)
                        .foregroundStyle(.gray)
                        .font(.title3)
                    Text(flightInfo.departureTime)
                }
#if os(iOS)
                Group {
                    if UIDevice.current.userInterfaceIdiom == .phone {
                        Image(systemName: "airplane")
                            .resizable()
                            .scaledToFit()
                            .foregroundStyle(.gray)
                            .frame(width: 50, height: 50)
                    } else {
                        Image(systemName: "airplane")
                            .resizable()
                            .scaledToFit()
                            .foregroundStyle(.gray)
                            .frame(width: 200, height: 200)
                    }
                }
#elseif os(macOS)
                Image(systemName: "airplane")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.gray)
                    .frame(width: 220, height: 220)
#endif

                VStack{
                    Text(flightInfo.arrivalCityCode)
                        .font(.title)
                        .foregroundStyle(.tint)
                        .fontWeight(.bold)
                    Text(flightInfo.arrivalCity)
                        .foregroundStyle(.gray)
                        .font(.title3)
                    Text(flightInfo.arrivalTime)
                }
            }
            Grid{
                GridRow{
                    Text("Flight")
                    Divider()
                        .overlay(.tint)
                    Text("Gate")
                    Divider()
                        .overlay(.tint)
                    Text("Seat")
                }
                GridRow{
                    Text(flightInfo.flightNumber)
                    Divider()
                        .overlay(.tint)
                    Text(flightInfo.flightGate)
                    Divider()
                        .overlay(.tint)
                    Text(flightInfo.seat)
                }.fontWeight(.bold)
            }
            .padding()
            .background(.tint)
            .foregroundStyle(.white)
            HStack{
                VStack{
                    VStack{
                        Text("Passenger")
                            .foregroundStyle(.gray)
                        Text(flightInfo.passenger)
                    }
                    Divider()
                        .overlay(.white)
                    VStack{
                        Text("Class")
                            .foregroundStyle(.gray)
                        Text(flightInfo.ticketClass)
                    }
                    Divider()
                        .overlay(.white)
                    VStack{
                        Text("Flight date")
                            .foregroundStyle(.gray)
                        Text(flightInfo.flightDate)
                    }
                }
                Divider()
                    .overlay(.white)
                Image(systemName: "person.crop.artframe")
                    .resizable()
                    .frame(maxHeight: 250 )
                    .foregroundStyle(.gray)
            }
            .padding()
        }
    }
}
