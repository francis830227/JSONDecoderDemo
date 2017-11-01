//
//  Location.swift
//  JSONDecoderDemo
//
//  Created by Kai-Ping Tseng on 2017/11/1.
//  Copyright © 2017年 Kai-Ping Tseng. All rights reserved.
//

import Foundation

struct Location: Codable {
    let street: String
    let city: String
    let state: String
    let postcode: Int
}
