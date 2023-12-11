//
//  Playlist.swift
//  Spotify
//
//  Created by Hunwyn on 11/27/23.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
