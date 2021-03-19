//
//  Question.swift
//  Quizzler
//
//  Created by Анастасия Ларина on 19.02.2021.
//

import Foundation

struct Question {
    let text: String
    let answear: String
    
    init(q: String, a: String) {
        text = q
        answear = a
    }
}
