//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Thiện Đăng on 9/9/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation


struct Question {
    let question: String
    let answer : [String]
    let correctAnswer : String
    init(q : String ,  a : [String] , c : String) {
        question = q
        answer = a
        correctAnswer = c
    }
}
