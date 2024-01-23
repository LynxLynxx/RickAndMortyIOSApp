//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Ryszard Schossler on 23/01/2024.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
