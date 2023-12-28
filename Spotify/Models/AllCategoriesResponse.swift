//
//  AllCategoriesResponse.swift
//  Spotify
//
//  Created by Hung Gia on 04/10/1402 AP.
//

import Foundation

struct AllCategoriesResponse: Codable {
    let categories: Categories
}

struct Categories: Codable {
    let items: [Category]
}

struct Category: Codable {
    let id: String
    let name: String
    let icons: [APIImage]
}
