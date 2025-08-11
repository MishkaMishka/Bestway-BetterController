//
//  WelcomePage.swift
//  Bestway BetterController
//
//  Created by Michał Ziółkowski on 04/08/2025.
//

import SwiftUI

struct WelcomePage: View {
	
    var body: some View {
        ZStack{
            VStack{
                Text("Bestway")
                    .bold()
                    .font(.largeTitle)
                HStack(alignment: .top){
                    Text("Better")
                        .fontWeight(.heavy)
                    Text("Controller")
                        .fontWeight(.light)
                }
                .font(.caption)
            }
        }.padding()
    }
}

#Preview {
    WelcomePage()
}
