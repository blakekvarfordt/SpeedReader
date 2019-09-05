//
//  Question.swift
//  SpeedReader
//
//  Created by Blake kvarfordt on 9/5/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

import Foundation

class Question {
    let questionText: String
    let aText: String
    let bText: String
    let cText: String
    let answer: Answer
    
    init(questionText: String, aText: String, bText: String, cText: String, answer: Answer) {
        self.questionText = questionText
        self.aText = aText
        self.bText = bText
        self.cText = cText
        self.answer = answer
    }
    
}
