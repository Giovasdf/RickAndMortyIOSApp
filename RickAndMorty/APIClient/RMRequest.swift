//
//  RMRequest.swift
//  RickAndMorty
//
//  Created by Giovanni Molina Galleguillos on 23/12/2023.
//

import Foundation
/// object that represents a singlet api call
final class RMRequest{
    
    /// API Constants
    private struct Constants{
        static let baseUrl = "https://rickandmortyapi.com/api"
    }
    
    /// Desired Endpoint
    private let endpoint: RMEndpoint
    
    /// Path component for API, if any
    private let pathComponents:Set<String>
    
    /// Query arguments for API if any
    private let queryParameters:[URLQueryItem]
    
    /// Constructed url for the api request in string format
    public var urlString: String{
        
        var string = Constants.baseUrl
        string += "/"
        string += endpoint.rawValue
        if !pathComponents.isEmpty {
            pathComponents.forEach({
                string+="/\($0)"
            })
        }
        if !queryParameters.isEmpty {
            string += "?"
            let argumentString = queryParameters.compactMap({
                guard let value = $0.value else {return nil}
                return "\($0.name)=\(value)"
                        }).joined(separator: "&")
            
                string+=argumentString
            }
        
        return string
    }
    
    /// computed & constructed API Url
    public var url: URL?{
        return URL(string: urlString)
    }
    
    /// Desired http method
    public let httpMethod = "GET"
    
    /// Construct request
    /// - Parameters:
    ///   - endpoint: target endpoint
    ///   - pathComponents: collection of path components
    ///   - queryParameters: collection of query parameters
    public init(endpoint: RMEndpoint,
                pathComponents: Set<String> = [],
                queryParameters:[URLQueryItem] = []) {
        self.endpoint = endpoint
        self.pathComponents = pathComponents
        self.queryParameters = queryParameters
    }
}
