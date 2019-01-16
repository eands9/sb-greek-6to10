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
        list.append(Word(word:"synchronous", sentence:""))
        list.append(Word(word:"misanthropy", sentence:""))
        list.append(Word(word:"sarcasm", sentence:""))
        list.append(Word(word:"ephemeral", sentence:""))
        list.append(Word(word:"polygon", sentence:""))
        list.append(Word(word:"nemesis", sentence:""))
        list.append(Word(word:"syntax", sentence:""))
        list.append(Word(word:"eureka", sentence:""))
        list.append(Word(word:"topography", sentence:""))
        list.append(Word(word:"panic", sentence:""))
    }
}
