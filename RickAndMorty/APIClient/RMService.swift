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
    ///   - completion: Callback with data or error 
    public func executed (_ request:RMRequest, completion: ()->Void){
        
    }
}
