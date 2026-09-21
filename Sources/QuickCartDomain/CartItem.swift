//
//  CartItem.swift
//  QuickCartDomain
//
//  Created by priyanshu sahu on 18/09/26.
//

import Foundation
public struct CartItem: Identifiable, Sendable {

    public var id: Int {
        product.id
    }

    public let product: Product
    public var quantity: Int

    public init(product: Product, quantity: Int) {
        self.product = product
        self.quantity = quantity
    }
}
