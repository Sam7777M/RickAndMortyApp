//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Shashwat Mishra on 19/03/24.
//

import Foundation

struct RMEpisode: Codable, RMEpisodeDataRender {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
