//
//  Category.swift
//  QuickCartDomain
//
//  Created by priyanshu sahu on 18/09/26.
//
import Foundation

public struct Category: Identifiable {
    public let id = UUID()
    public let name: String
    public let icon: String

    public init(name: String, icon: String) {
        self.name = name
        self.icon = icon
    }
}
