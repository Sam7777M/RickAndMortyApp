//
//  RMGetLocationsResponse.swift
//  RickAndMorty
//
//  Created by Shashwat Mishra on 19/03/24.
//

import Foundation

struct RMGetAllLocationsResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }

    let info: Info
    let results: [RMLocation]
}
