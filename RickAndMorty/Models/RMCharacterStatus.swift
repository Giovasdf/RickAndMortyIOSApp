//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Giovanni Molina Galleguillos on 23/12/2023.
//

import Foundation
enum RMCharacterStatus: String,Codable{
    
    case alive = "Alive"
    case death = "Death"
    case `unknown` = "unknown"
}
