//
//  SearchResult.swift
//  Spotify
//
//  Created by Hung Gia on 06/10/1402 AP.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
