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
        list.append(Word(word:"odyssey", sentence:""))
        list.append(Word(word:"megalopolis", sentence:""))
        list.append(Word(word:"acme", sentence:""))
        list.append(Word(word:"synonym", sentence:""))
        list.append(Word(word:"orthodox", sentence:""))
        list.append(Word(word:"aristocracy", sentence:""))
        list.append(Word(word:"calypso", sentence:""))
        list.append(Word(word:"patriarch", sentence:""))
        list.append(Word(word:"hierarchy", sentence:""))
        list.append(Word(word:"character", sentence:""))
    }
}
