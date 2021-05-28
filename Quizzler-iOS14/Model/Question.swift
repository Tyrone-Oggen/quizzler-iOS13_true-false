//
//  Question.swift
//  Quizzler-iOS14
//
//  Created by Tyrone Oggen on 2021/05/03.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
