//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Giovanni Molina Galleguillos on 17/12/2023.
//

import Foundation

struct Character: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String?
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingletLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}


