//
//  HeaderTemplate.swift
//  Bestway BetterController
//
//  Created by Michał Ziółkowski on 06/08/2025.
//

import SwiftUI

struct HeaderTemplate: View {
    
    let headerTitle: String
    let hasAddFunction: Bool
    
    var body: some View {
            HStack(alignment: .top){
                VStack(alignment: .leading) {
                    Text(headerTitle)
                        .font(.title)
                        .padding()
                }
                Spacer()
                HStack(alignment: .center){
					if (hasAddFunction) {
						NavigationLink(destination: AddDeviceView()) {
							Image(systemName: "plus")
								.padding(20)
								.font(.system(size: 20))
						}
					}
                }
            }
            Divider()
    }
}

#Preview {
    HeaderTemplate(headerTitle: "Dupa", hasAddFunction: true)
}
