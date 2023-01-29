//
//  Main.swift
//  Ecommerce Fake
//
//  Created by kenjimaeda on 28/01/23.
//

import SwiftUI

struct Main: View {
	var body: some View {
		
		TabView {
		 
			
			Home()
				.tabItem {
					Label("Home", systemImage: "house")
				}
			
			Discover()
				.tabItem {
					Label("Discover", systemImage: "safari")
				}
			
			Wishilist()
				.tabItem {
					Label("Wishlist", systemImage: "heart")
				}
			
			Setting()
				.tabItem {
					Label("Setting", systemImage: "gearshape.fill")
				}
			
			
		}//TabView
		.onAppear() {
			UITabBar.appearance().unselectedItemTintColor = UIColor.lightGray
		}
	}
}

struct Main_Previews: PreviewProvider {
	static var previews: some View {
		Main()
	}
}
