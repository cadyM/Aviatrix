//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation


class Aviatrix {
    //Saying who created the plane and airline    var author = " "
    var author = " "
    
    init(myAuthor:String){
        author = myAuthor
    }
   
    //This Function should tell us if the airplane is running or not
    var running = false
    
    //Starts the plane so it is running
    func start() -> Bool { //Book stand for boolean which means true or false
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo(target : String) {
    
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis"]
    }
}
