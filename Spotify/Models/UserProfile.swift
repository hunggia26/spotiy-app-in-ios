//
//  UserProfile.swift
//  Spotify
//
//  Created by Hunwyn on 11/27/23.
//

import Foundation

struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Int]
    let external_urls: [String: String]
    let id: String
    let images: [UserImage]
    let product: String
}

struct UserImage: Codable {
    let url: String
}
