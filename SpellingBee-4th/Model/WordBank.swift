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
        list.append(Word(word:"amnesia", sentence:""))
        list.append(Word(word:"philanthropy", sentence:""))
        list.append(Word(word:"democracy", sentence:""))
        list.append(Word(word:"strategy", sentence:""))
        list.append(Word(word:"diagnosis", sentence:""))
        list.append(Word(word:"topical", sentence:""))
        list.append(Word(word:"matriarch", sentence:""))
        list.append(Word(word:"endemic", sentence:""))
        list.append(Word(word:"analysis", sentence:""))
        list.append(Word(word:"rhetoric", sentence:""))
    }
}
