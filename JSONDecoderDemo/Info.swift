//
//  Info.swift
//  JSONDecoderDemo
//
//  Created by Kai-Ping Tseng on 2017/11/1.
//  Copyright © 2017年 Kai-Ping Tseng. All rights reserved.
//

import Foundation

struct Info: Codable {
    let seed: String
    let results: Int
    let page: Int
    let version: String
}
