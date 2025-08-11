//
//  ApplianceRow.swift
//  Bestway BetterController
//
//  Created by Michał Ziółkowski on 06/08/2025.
//

import SwiftUI

struct ApplianceRow: View {
    let status: String
    let itemName: String
    let temperature: Int
    
    //TODO: Implement temperature units
	//TODO: Implement device view and change desination 
	var body: some View {
		NavigationLink(destination: DeviceView(deviceName: itemName)){
			HStack() {
				VStack(){
					HStack() {
						Image(systemName: "globe")
							.font(.largeTitle)
						Text(itemName)
							.font(.title)
						Spacer()
						VStack (alignment:.trailing){
							Text("\(temperature) °C")
								.font(.title3)
								.bold()
							Text(status)
								.font(.caption)
						}
					}
					.padding(10)
				}.frame(minWidth:0, maxWidth: .infinity, minHeight: 85 ,maxHeight: 85)
					.background(Color(.secondarySystemBackground))
					.cornerRadius(15)
					.padding(.horizontal,10.0)
					.padding(.vertical, 2.0)
					.shadow(radius: 2)
			}
		}.buttonStyle(.plain)
	}
}

#Preview {
    ApplianceRow(status: "Heating", itemName: "BaliaBongo", temperature: 33)
}
