//
//  ProductModel.swift
//  Ecommerce Fake
//
//  Created by kenjimaeda on 28/01/23.
//

import Foundation

struct ProductModel: Identifiable {
	let id: Int
	let title: String
	let price: Double
	let description: String
	let image: String
	let rating: Rating
	
}

struct Rating {
	let rate: Double
	let count: Int
}
