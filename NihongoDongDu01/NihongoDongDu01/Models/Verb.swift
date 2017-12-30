//
//  Verb.swift
//  NihongoDongDu01
//
//  Created by Bao on 12/30/17.
//  Copyright © 2017 TranQuocBao. All rights reserved.
//

import Foundation

struct Verb: Decodable {
    let id: String
    let kanji: String
    let hiragana: String
    let betonamu: String
    let exampleSentence: [String]
    let isFavourite: Bool = false
}
