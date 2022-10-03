//
//  Landmark.swift
//  Landmarks
//
//  Created by Mariya on 10/3/22.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
