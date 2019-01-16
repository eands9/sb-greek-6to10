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
        list.append(Word(word:"hydraulic", sentence:""))
        list.append(Word(word:"trauma", sentence:""))
        list.append(Word(word:"hygiene", sentence:""))
        list.append(Word(word:"semantics", sentence:""))
        list.append(Word(word:"thesaurus", sentence:""))
        list.append(Word(word:"phenomenon", sentence:""))
        list.append(Word(word:"cosmos", sentence:""))
        list.append(Word(word:"protagonist", sentence:""))
        list.append(Word(word:"acronym", sentence:""))
        list.append(Word(word:"paradox", sentence:""))
    }
}
