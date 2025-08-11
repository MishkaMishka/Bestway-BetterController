//
//  DeviceView.swift
//  Bestway BetterController
//
//  Created by Michał Ziółkowski on 11/08/2025.
//

import SwiftUI

struct DeviceView: View {
	
	@State var deviceName : String  = "Placeholder"
	
	
    var body: some View {
		ZStack{
			VStack{
				HeaderTemplate(headerTitle: deviceName, hasAddFunction: false)
				Spacer()
			}
		}
    }
}

#Preview {
    DeviceView(deviceName: "Name")
}
