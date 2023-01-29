//
//  Constants.swift
//  Ecommerce Fake
//
//  Created by kenjimaeda on 28/01/23.
//

 import SwiftUI


let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridItem: [GridItem]  {
	return Array(repeating: GridItem(.flexible(),spacing: rowSpacing), count: 3)
	
}
