//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Giovanni Molina Galleguillos on 17/12/2023.
//

import Foundation
struct Episode: Codable {
    let id: Int
    let name: String
    let airDate: String
    let episodeCode: String
    let characters: [String]
    let url: String
    let created: String
}
