//
//  OrderList.swift
//  AvocadoToast
//
//  Created by Akshit Zaveri on 27/02/21.
//

import SwiftUI

struct OrderList: View {

	let orders: [Order]

	var body: some View {
		List(orders) { OrderCell(order: $0) }
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		OrderList(orders: [
			.init(id: 1, title: "Order 1", subtitle: "Subtitle 1", toppings: [.eggs, .salt]),
			.init(id: 1, title: "Order 1", subtitle: "Subtitle 1", toppings: [.eggs, .salt])
		])
	}
}
