//
//  AddDeviceView.swift
//  Bestway BetterController
//
//  Created by Michał Ziółkowski on 07/08/2025.
//

import SwiftUI

struct AddDeviceView: View {
	
	@State var isTested : Bool = false
	@State var deviceName : String = ""
	@State var ipAddress : String = ""
	@State var port = "8080"
	
    var body: some View {
        ZStack{
            
            VStack {
                HeaderTemplate(headerTitle: "Add device", hasAddFunction: false)
                
                Form {
					TextField("Device Name", text: $deviceName)
                    HStack {
						TextField("Ip Address", text: $ipAddress)
                        Spacer()
                        Divider()
						TextField("8080", text: $port)
                            .multilineTextAlignment(.trailing)
                            .padding(.leading)
                    }
                    VStack{
						
						// TODO: Implement connection test function
                        Button {
							self.isTested = true
                        } label: {
                            Text("Test Connection")
                        }
						.alert("Connection Suceeded!", isPresented: $isTested){
							Button("Ok", role: .cancel){}
						}
                    }
                }
            }
        }
    }
}

#Preview {
    AddDeviceView()
}
