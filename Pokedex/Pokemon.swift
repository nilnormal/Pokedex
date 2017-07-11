//
//  Pokemon.swift
//  Pokedex
//
//  Created by xannas on 7/11/2560 BE.
//  Copyright © 2560 xannas. All rights reserved.
//

import Foundation

class Pokemon{
    
    fileprivate var _name : String!
    fileprivate var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    var pokedexId: Int{
        return _pokedexId
    }
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
