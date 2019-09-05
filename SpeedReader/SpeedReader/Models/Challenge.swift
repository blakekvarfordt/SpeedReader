//
//  Challenge.swift
//  SpeedReader
//
//  Created by Blake kvarfordt on 9/5/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

import Foundation

class Challenge {
    let title: String
    let story: String
    var score: Int = 0
    let questions: [Question] = []
    
    init(title: String, story: String) {
        self.title = title
        self.story = story
    }
}
