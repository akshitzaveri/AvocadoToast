//
//  OrderCell.swift
//  AvocadoToast
//
//  Created by Akshit Zaveri on 27/02/21.
//

import SwiftUI

struct OrderCell: View {

	let order: Order

	var body: some View {
		HStack {
			VStack(alignment: .leading) {
				Text(order.title).font(.title)
				Text(order.subtitle).font(.subheadline)
			}
			Spacer()
			ForEach(order.toppings) {
				ToppingIcon(topping: $0)
			}
		}
	}
}

struct OrderCell_Previews: PreviewProvider {
	static var previews: some View {
		OrderCell(order: .init(id: 1, title: "Title", subtitle: "Subtitle", toppings: [ .eggs, .salt ]))
	}
}
