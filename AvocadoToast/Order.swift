//
//  Order.swift
//  AvocadoToast
//
//  Created by Akshit Zaveri on 27/02/21.
//

import Foundation

struct Order: Identifiable {
	let id: Int
	let title: String
	let subtitle: String
	let toppings: [Topping]
}

extension Order {

	enum Topping: String, CaseIterable, Equatable, Identifiable {
		var id: Topping { self }
		case eggs
		case salt
		case redPepper
	}
}
