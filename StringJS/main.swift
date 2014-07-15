//
//  main.swift
//  Tests for StringJS extension
//
//  Created by Oleg Berman on 2014-07-05.
//  Copyright (c) 2014 Oleg Berman. All rights reserved.
//

import Foundation

// get the length of a string

NSLog(String("Some Awesome String".length)) // 19

// get the character in a string by its index

NSLog("More Awesomeness!".charAt(7)!) // e

// concatenate strings as in JavaScript

NSLog("string 1, ".concat("string 2, ", "string 3, ", "string 4")) // string 1, string 2, string 3, string 4

// get index of a substring within a string

if let dolphinIndex = "cat dog dolphin".indexOf("dolphin", startFrom: 4) {
    NSLog(String(dolphinIndex))
}
    
// extract substring by index (String.substr equivalent in JS)

NSLog("Yet Another String".substr(0, length: 3)) // Yet

// extract substring by index (String.substring equivalent in JS)

NSLog("Yet Another String".substring(4, endIndex: 11)) // Another

// returns all found matches based on regular expression pattern

let matches:[String] = "ABCDABAC".match("\\w{4}")! // [ABCD, ABAC]
