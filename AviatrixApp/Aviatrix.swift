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
    var author = ""
    
    var currentLocation = "St. Louis"
    
    init(myAuthor : String){
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
        currentLocation = destination
        
    }
    
   
     //I need the place & distance    //I want to tell every plane I create from this class how far places are
    func distanceTo (target : String , current : String)->Int {
        //I need to get info from another file
        let data = AviatrixData()
        return data.knownDistances[current]![target]!
        //! means I know there is data
    }
    func knownDestinations() -> [String] {
        //change this function so I return all the options for this destination
        let data = AviatrixData()
        //I called the aviatrix class
       return Array(data.knownDistances.keys)
        //I stored all of the destinations in an array
    }
}
