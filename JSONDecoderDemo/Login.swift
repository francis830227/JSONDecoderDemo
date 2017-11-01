//
//  Login.swift
//  JSONDecoderDemo
//
//  Created by Kai-Ping Tseng on 2017/11/1.
//  Copyright © 2017年 Kai-Ping Tseng. All rights reserved.
//

import Foundation

struct Login: Codable {
    let userName: String
    let password: String
    let salt: String
    let md5: String
    let sha1: String
    let sha256: String
}
