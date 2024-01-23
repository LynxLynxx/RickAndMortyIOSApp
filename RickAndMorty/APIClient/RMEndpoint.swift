//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Ryszard Schossler on 23/01/2024.
//

import Foundation


/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    case character // by annotating enum as String it will print "character" as a string
    case location 
    case episode
}
