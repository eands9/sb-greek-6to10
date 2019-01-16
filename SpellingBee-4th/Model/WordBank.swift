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
        list.append(Word(word:"isobar", sentence:""))
        list.append(Word(word:"asterisk", sentence:""))
        list.append(Word(word:"eclectic", sentence:""))
        list.append(Word(word:"melancholy", sentence:""))
        list.append(Word(word:"stoic", sentence:""))
        list.append(Word(word:"chronology", sentence:""))
        list.append(Word(word:"eulogy", sentence:""))
        list.append(Word(word:"didactic", sentence:""))
        list.append(Word(word:"cosmetic", sentence:""))
        list.append(Word(word:"spartan", sentence:""))
    }
}
