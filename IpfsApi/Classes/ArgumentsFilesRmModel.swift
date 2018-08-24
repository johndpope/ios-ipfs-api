//
//  ArgumentsFilesRmModel.swift
//  IpfsApi
//
//  Created by we on 2018. 8. 20..
//

import Foundation

public struct ArgumentsFilesRmModel: Codable {
    //    arg [string]: File to remove. Required: yes.
    let arg: String
    //    recursive [bool]: Recursively remove directories. Required: no.
    let recursive: Bool?
    
    init(path: String,
         recursive: Bool? = nil) {
        self.arg = path
        self.recursive = recursive
    }
}
