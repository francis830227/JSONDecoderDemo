//
//  Name.swift
//  JSONDecoderDemo
//
//  Created by Kai-Ping Tseng on 2017/11/1.
//  Copyright © 2017年 Kai-Ping Tseng. All rights reserved.
//

import Foundation

struct Name: Decodable {
    let title: String
    let first: String
    let last: String
}
