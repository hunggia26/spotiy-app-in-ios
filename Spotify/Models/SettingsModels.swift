//
//  SettingsModels.swift
//  Spotify
//
//  Created by Hunwyn on 12/2/23.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
