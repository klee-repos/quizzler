//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Kevin Lee on 8/19/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    var list = [Question]()
    
    init() {
        list.append(Question(text: "Valentine\'s day is banned in Saudi Arabia.", correctAnswer: true))
        list.append(Question(text: "A Slug\'s blood is green", correctAnswer: true))
        list.append(Question(text: "Approximately one quarter of human bones are in the feet", correctAnswer: true))
        list.append(Question(text: "In London, if you happen to die in the House of Pariement, you are technically entitled to a state funeral", correctAnswer: false))
        list.append(Question(text: "It is illegal to pee in the Ocean in Portugal", correctAnswer: true))
    }
}
