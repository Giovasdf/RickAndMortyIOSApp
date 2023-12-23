//
//  RMService.swift
//  RickAndMorty
//
//  Created by Giovanni Molina Galleguillos on 23/12/2023.
//

import Foundation
/// Primary API service object to get Rick and Morty data
final class RMService{
    
    /// shared singleton intance
    static let shared = RMService()
    
    /// privatized  constructor
    private init(){}
    
    /// Send Rick and morty API call
    /// - Parameters:
    ///   - request: request instance
    ///   - type: the type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable> (
        _ request:RMRequest,
        expecting type: T.Type,
        completion: (Result<T,Error>)->Void
    ){
        
    }
}
