//
//  product.swift
//  QuickCartDomain
//
//  Created by priyanshu sahu on 18/09/26.
//
// QuickCartDomain 1.0.1
public struct Product: Identifiable, Sendable {
    public let id: Int
    public let name: String
    public let price: Double
    public let image: String
    public let category: String
    public let description: String

    public init(
        id: Int,
        name: String,
        price: Double,
        image: String,
        category: String,
        description: String
    ) {
        self.id = id
        self.name = name
        self.price = price
        self.image = image
        self.category = category
        self.description = description
    }
}
