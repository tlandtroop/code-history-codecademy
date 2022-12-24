//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Tyler Landtroop on 12/23/22.
//

import Foundation

struct ScoreViewModel {
  let correctGuesses: Int
  let incorrectGuesses: Int
 
  var percentage: Int {
    (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
  }
}
