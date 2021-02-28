//
//  ToppingIcon.swift
//  AvocadoToast
//
//  Created by Akshit Zaveri on 27/02/21.
//

import SwiftUI

struct ToppingIcon: View {

	let topping: Order.Topping

	var body: some View {
		Text(topping.rawValue).font(.subheadline)
	}
}

struct ToppingIcon_Previews: PreviewProvider {
	static var previews: some View {
		ToppingIcon(topping: .eggs)
	}
}
