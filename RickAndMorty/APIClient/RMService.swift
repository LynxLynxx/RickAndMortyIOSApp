//
//  RMService.swift
//  RickAndMorty
//
//  Created by Ryszard Schossler on 23/01/2024.
//

import Foundation



/// Primiary API Service object to get Rick and Morty data
final class RMService {
    
    /// Shared singletion instance
    static let shared = RMService()
    
    
    /// Privitized constructor
    private init() {
        
    }
    
    /// Send Rick nad Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void){
        
    }
}

