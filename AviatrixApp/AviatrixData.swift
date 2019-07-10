//
//  AviatrixData.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class AviatrixData {
    
    //A dictonary with strings & doubles
    var fuelPrices = [
        "St. Louis" : 1.79,
        "Phoenix" : 1.84,
        "Denver" : 1.65,
        "SLC" : 1.95
    ]
    
    //Miles are integers destinations are string, we have a dictonary in a dictonary
    var knownDistances = [
        
        
        "St. Louis" : [
            "St. Louis" : 0,
            "Phoenix" : 1260,
            "Denver" : 768,
            "SLC" : 1150
        ],
        
        
        "Phoenix" : [
            "St. Louis" : 1260,
            "Phoenix" : 0,
            "Denver" : 601,
            "SLC" : 508
        ],
        
        
        "Denver" : [
            "St. Louis" : 768,
            "Phoenix" : 601,
            "Denver" : 0,
            "SLC" : 390
        ],
        "SLC" : [
            "St. Louis" : 1150,
            "Phoenix" : 508,
            "Denver" : 390,
            "SLC" : 0
        ]
        
        
    ]
    
}

