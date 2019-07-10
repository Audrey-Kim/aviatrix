//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var running = false
    var author = ""
    var data = AviatrixData()
    var location = "St. Louis"
    
    init(thisAuthor : String) {
        author = thisAuthor
    }
    
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        location = destination
    }
    
    func distanceTo(begin : String, target : String) -> Int {
        return data.knownDistances[begin]![target]!
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
}
