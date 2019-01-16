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
        list.append(Word(word:"apostrophe", sentence:""))
        list.append(Word(word:"geranium", sentence:""))
        list.append(Word(word:"metaphor", sentence:""))
        list.append(Word(word:"spherical", sentence:""))
        list.append(Word(word:"xylophone", sentence:""))
        list.append(Word(word:"dynamic", sentence:""))
        list.append(Word(word:"myriad", sentence:""))
        list.append(Word(word:"epiphany", sentence:""))
        list.append(Word(word:"apathy", sentence:""))
        list.append(Word(word:"synergy", sentence:""))
    }
}
