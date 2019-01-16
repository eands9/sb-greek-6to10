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
        list.append(Word(word:"geothermal", sentence:""))
        list.append(Word(word:"cynical", sentence:""))
        list.append(Word(word:"homonym", sentence:""))
        list.append(Word(word:"cryptic", sentence:""))
        list.append(Word(word:"hypothesis", sentence:""))
        list.append(Word(word:"academy", sentence:""))
        list.append(Word(word:"pentathlon", sentence:""))
        list.append(Word(word:"antibiotic", sentence:""))
        list.append(Word(word:"diatribe", sentence:""))
        list.append(Word(word:"etymology", sentence:""))
    }
}
