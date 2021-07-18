//
//  IdeaGenerator.swift
//  Oracle
//
//  Created by Matthew Hanlon on 18/07/2021.
//

import Foundation

struct IdeaGenerator {
    func generateIdea() -> String {
        let randomNumber = Int.random(in: 1...3)
        if randomNumber == 1 {
            return "Go for a bike ride"
        } else if randomNumber == 2 {
            return "Write some more code"
        } else {
            return "Read a book"
        }
    }
}
