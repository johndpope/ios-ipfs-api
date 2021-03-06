//
//  FilestoreObjectModel.swift
//  IpfsApi
//
//  Created by we on 2018. 8. 21..
//

import Foundation

public struct FilestoreObjectModel: Codable {
    public let status: Int32?
    public let errorMsg, key, filePath: String?
    public let offset, size: UInt64?
    
    enum CodingKeys: String, CodingKey {
        case status = "Status"
        case errorMsg = "ErrorMsg"
        case key = "Key"
        case filePath = "FilePath"
        case offset = "Offset"
        case size = "Size"
    }
}
