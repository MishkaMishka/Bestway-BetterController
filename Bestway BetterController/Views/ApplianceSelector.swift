//
//  ApplianceSelector.swift
//  Bestway BetterController
//
//  Created by Michał Ziółkowski on 06/08/2025.
//

import SwiftUI



struct ApplianceSelector: View {
	var body: some View {
		
			NavigationView{
				VStack{
					HeaderTemplate(headerTitle: "Select your appliance", hasAddFunction: true)
					ScrollView (.vertical){
					ApplianceRow(status: "Heating", itemName: "Bania", temperature: 35)
					ApplianceRow(status: "Filtering", itemName: "Jacky2", temperature: 33)
					
					Spacer()
				}
			}
		}
	}
}

#Preview {
    ApplianceSelector()
}
