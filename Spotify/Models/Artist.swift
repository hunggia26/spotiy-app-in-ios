//
//  Artist.swift
//  Spotify
//
//  Created by Hunwyn on 11/27/23.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
