//
//  SplashView.swift
//  Bestway BetterController
//
//  Created by Michał Ziółkowski on 11/08/2025.
//

import SwiftUI

struct SplashView: View {
	
	@State var isActive: Bool = false
	
	var body: some View {
		ZStack{
			if self.isActive {
				ApplianceSelector()
			}
			else{
				WelcomePage()
			}
		}
		.onAppear(){
			DispatchQueue.main.asyncAfter(deadline: .now() + 1.5){
				withAnimation{
					self.isActive = true
				}
			}
		}
	}
}

#Preview {
    SplashView()
}
