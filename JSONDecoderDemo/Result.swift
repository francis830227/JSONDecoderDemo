//
//  Result.swift
//  JSONDecoderDemo
//
//  Created by Kai-Ping Tseng on 2017/11/1.
//  Copyright © 2017年 Kai-Ping Tseng. All rights reserved.
//

import Foundation

struct Result: Codable {
    let gender: String
    let name: Name
    let location: Location
    let email: String
    let login: Login
    let dob: String
    let registered: String
    let phone: String
    let cell: String
    let id: Id
    let picture: Picture
    let nat: String
}
