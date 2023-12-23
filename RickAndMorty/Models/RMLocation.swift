//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Giovanni Molina Galleguillos on 17/12/2023.
//

import Foundation

struct Location: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
