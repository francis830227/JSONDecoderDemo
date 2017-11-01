//
//  Picture.swift
//  JSONDecoderDemo
//
//  Created by Kai-Ping Tseng on 2017/11/1.
//  Copyright © 2017年 Kai-Ping Tseng. All rights reserved.
//

import Foundation

struct Picture: Codable {
    let large: String
    let medium: String
    let thumbnail: String
}
