//
//  RMLocationModel.swift
//  RickAndMorty
//
//  Created by Ramazan Abdulaev on 05.01.2023.
//

import Foundation

struct RMLocationModel: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: String
    let url: String
    let created: String
}

// Example
//"results": [
//    {
//      "id": 1,
//      "name": "Earth",
//      "type": "Planet",
//      "dimension": "Dimension C-137",
//      "residents": [
//        "https://rickandmortyapi.com/api/character/1",
//        "https://rickandmortyapi.com/api/character/2",
//        // ...
//      ],
//      "url": "https://rickandmortyapi.com/api/location/1",
//      "created": "2017-11-10T12:42:04.162Z"
//    }
//    // ...
//  ]
