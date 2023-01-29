//
//  ContentView.swift
//  Ecommerce Fake
//
//  Created by kenjimaeda on 28/01/23.
//

import SwiftUI

struct Home: View {
	//MARK: - Properties
	@State private var location = ""
	
	//MARK: - Func
	func handleSearch() {
		print("ola mundo")
	}
	
	func handleBuyProduct() {
		print("ola mundo 2")
	}
	
	var body: some View {
		ScrollView {
			HStack {
				
				ZStack(alignment: .leading) {
					TextField("Search Location", text: $location)
						.font(.custom("Roboto-Regular", size: 20))
						.padding(.vertical,7)
						.padding(.horizontal,55)
						.background(
							Capsule()
								.foregroundColor(
									Color.white
								)
						)
					Button(action: handleSearch) {
						Image(systemName: "magnifyingglass")
							.resizable()
							.frame(width: 20,height: 20)
							.foregroundColor(.gray)
							.padding(.horizontal,20)
							.zIndex(1)
					}
				
				} //ZStack
				Button(action: handleBuyProduct) {
					Image(systemName: "cart.fill")
						.resizable()
						.scaledToFit()
						.frame(width: 25,height: 25)
						.foregroundColor(Color("blue700"))
				}
			}// Hstack
			
			
		}//ScrollView
		.padding(.horizontal,20)
		.background(
			.gray.opacity(0.1)
		)
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		Home()
	}
}
