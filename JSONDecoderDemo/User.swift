//
//  User.swift
//  JSONDecoderDemo
//
//  Created by Francis Tseng on 2017/11/1.
//  Copyright © 2017年 Kai-Ping Tseng. All rights reserved.
//

import Foundation

struct User: Decodable {
    
    var results: [Result]
    
    var info: Info
}


