//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Giovanni Molina Galleguillos on 23/12/2023.
//

import Foundation

/// Represents unique API endpoints
@frozen enum RMEndpoint: String{
    ///endopint to get character info
    case character
    ///endopint to get location info
    case location
    ///endopint to get episode info
    case episode
    
}
