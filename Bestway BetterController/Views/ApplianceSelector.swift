//
//  ApplianceSelector.swift
//  Bestway BetterController
//
//  Created by Michał Ziółkowski on 06/08/2025.
//

import SwiftUI



struct ApplianceSelector: View {
    var body: some View {
        
        VStack(){
            HeaderTemplate(headerTitle: "Select your appliance", hasAddFunction: true)
            ApplianceRow(status: "Heating", itemName: "Bania", temperature: 35)
        }
        Spacer()
    }
}

#Preview {
    ApplianceSelector()
}
