//
//  ArgumentsPinAddModel.swift
//  IpfsApi
//
//  Created by we on 2018. 8. 20..
//

import Foundation

public struct ArgumentsPinAddModel: Codable {
    //    arg [string]: Path to object(s) to be pinned. Required: yes.
    public let arg: String
    //    recursive [bool]: Recursively pin the object linked to by the specified object(s). Default: “true”. Required: no.
    public let recursive: Bool?
    //    progress [bool]: Show progress. Required: no.
    public let progress: Bool?
    
    init(path: String,
         recursive: Bool? = nil,
         progress: Bool? = nil) {
        self.arg = path
        self.recursive = recursive
        self.progress = progress
    }
}
