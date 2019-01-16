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
        list.append(Word(word:"protocol", sentence:""))
        list.append(Word(word:"tragic", sentence:""))
        list.append(Word(word:"hydrology", sentence:""))
        list.append(Word(word:"polymer", sentence:""))
        list.append(Word(word:"notochord", sentence:""))
        list.append(Word(word:"biblical", sentence:""))
        list.append(Word(word:"ergonomic", sentence:""))
        list.append(Word(word:"mathematics", sentence:""))
        list.append(Word(word:"tachometer", sentence:""))
        list.append(Word(word:"protein", sentence:""))
    }
}
