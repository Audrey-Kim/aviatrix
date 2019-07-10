//
//  AviatrixData.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class AviatrixData {
    
    var fuelPrices = [
        "St. Louis" : 1.79,
        "Phoenix" : 1.84,
        "Denver" : 1.65,
        "SLC" : 1.95,
        "Manila" : 2.05,
        "Portland" : 3.49,
        "Bakersfield" : 3.51,
        "Riverside" : 3.57
    ]
    
    var knownDistances = [
        "St. Louis" : [
            "St. Louis" : 0,
            "Phoenix" : 1260,
            "Denver" : 768,
            "SLC" : 1150,
            "Manila" : 8230,
            "Portland" : 1690,
            "Bakersfield" : 1570,
            "Riverside" : 1450
        ],
        "Phoenix" : [
            "St. Louis" : 1260,
            "Phoenix" : 0,
            "Denver" : 601,
            "SLC" : 508,
            "Manila" : 7620,
            "Portland" : 1010,
            "Bakersfield" : 423,
            "Riverside" : 292
        ],
        "Denver" : [
            "St. Louis" : 768,
            "Phoenix" : 601,
            "Denver" : 0,
            "SLC" : 390,
            "Manila" : 7670,
            "Portland" : 990,
            "Bakersfield" : 827,
            "Riverside" : 710
        ],
        "SLC" : [
            "St. Louis" : 1150,
            "Phoenix" : 508,
            "Denver" : 390,
            "SLC" : 0,
            "Manila" : 7330,
            "Portland" : 628,
            "Bakersfield" : 533,
            "Riverside" : 456
        ],
        "Manila" : [
            "St. Louis" : 8230,
            "Phoenix" : 7620,
            "Denver" : 7670,
            "SLC" : 7330,
            "Manila" : 0,
            "Portland" : 6700,
            "Bakersfield" : 7210,
            "Riverside" : 7330
        ],
        "Portland" : [
            "St. Louis" : 1690,
            "Phoenix" : 1010,
            "Denver" : 990,
            "SLC" : 628,
            "Manila" : 6700,
            "Portland" : 0,
            "Bakersfield" : 726,
            "Riverside" : 777
        ],
        "Bakersfield" : [
            "St. Louis" : 1570,
            "Phoenix" : 423,
            "Denver" : 827,
            "SLC" : 533,
            "Manila" : 7210,
            "Portland" : 726,
            "Bakersfield" : 0,
            "Riverside" : 136
        ],
        "Riverside" : [
            "St. Louis" : 1450,
            "Phoenix" : 292,
            "Denver" : 710,
            "SLC" : 456,
            "Manila" : 7330,
            "Portland" : 777,
            "Bakersfield" : 136,
            "Riverside" : 0
        ]
    ]
    
}

