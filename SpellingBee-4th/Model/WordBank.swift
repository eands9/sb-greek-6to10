//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"lethargy", sentence:""))
        list.append(Word(word:"android", sentence:""))
        list.append(Word(word:"chronic", sentence:""))
        list.append(Word(word:"biopsy", sentence:""))
        list.append(Word(word:"irony", sentence:""))
        list.append(Word(word:"automaton", sentence:""))
        list.append(Word(word:"enthusiasm", sentence:""))
        list.append(Word(word:"synopsis", sentence:""))
        list.append(Word(word:"homogeneous", sentence:""))
    }
}
