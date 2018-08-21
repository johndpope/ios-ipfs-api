//
//  PathModel.swift
//  IpfsApi
//
//  Created by we on 2018. 8. 21..
//

import Foundation

public struct PathModel: Codable {
    let path: String?
    
    enum CodingKeys: String, CodingKey {
        case path = "Path"
    }
}