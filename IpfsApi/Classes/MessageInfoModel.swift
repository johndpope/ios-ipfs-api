//
//  MessageInfoModel.swift
//  IpfsApi
//
//  Created by we on 2018. 8. 21..
//

import Foundation

public struct MessageInfoModel: Codable {
    public let from, data, seqno: [Int]?
    public let topicIDs: [String]?
    public let xxxUnrecognized: [Int]?
    
    enum CodingKeys: String, CodingKey {
        case from = "From"
        case data = "Data"
        case seqno = "Seqno"
        case topicIDs = "TopicIDs"
        case xxxUnrecognized = "XXX_unrecognized"
    }
}

