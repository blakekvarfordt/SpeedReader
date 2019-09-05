//
//  QuestionController.swift
//  SpeedReader
//
//  Created by Blake kvarfordt on 9/5/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

import Foundation

struct AnswerKeys {
    static let answerA = "a"
    static let answerB = "b"
    static let answerC = "c"
    
}

class QuestionController {
    
    static let shared = QuestionController()
    
    var questions: [Question] = []
    
    func defaultQuestions() {
        
        let question1 = Question(questionText: "What color is my hair?", aText: "blue", bText: "red", cText: "green", answer: Answer(letter: AnswerKeys.answerB))
        
        let question2 = Question(questionText: "How tall am I?", aText: "2 feet", bText: "4 feet", cText: "6 feet", answer: Answer(letter: AnswerKeys.answerA))
        
        let question3 = Question(questionText: "How tall am I?", aText: "2 feet", bText: "4 feet", cText: "6 feet", answer: Answer(letter: AnswerKeys.answerA))
        
        let question4 = Question(questionText: "How tall am I?", aText: "2 feet", bText: "4 feet", cText: "6 feet", answer: Answer(letter: AnswerKeys.answerA))
        
        let questionArray = [question1, question2, question3, question4]
        
        self.questions = questionArray
    }
}
