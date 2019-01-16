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
        list.append(Word(word:"eponym", sentence:""))
        list.append(Word(word:"agnostic", sentence:""))
        list.append(Word(word:"dogma", sentence:""))
        list.append(Word(word:"idiom", sentence:""))
        list.append(Word(word:"thermal", sentence:""))
        list.append(Word(word:"dyslexia", sentence:""))
        list.append(Word(word:"olympian", sentence:""))
        list.append(Word(word:"allegory", sentence:""))
        list.append(Word(word:"pragmatic", sentence:""))
        list.append(Word(word:"adamant", sentence:""))
    }
}
