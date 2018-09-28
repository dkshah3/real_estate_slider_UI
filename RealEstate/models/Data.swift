//
//  Data.swift
//  RealEstate
//
//  Created by Dhrumil Shah on 2017-07-21.
//  Copyright © 2017 makeschool. All rights reserved.
//

import Foundation

class Data {
    class Entry {
        let filename : String
        let heading : String
        init(fname : String, heading : String) {
            self.heading = heading
            self.filename = fname
        }
    }
    
    let places = [
        Entry(fname: "house1.jpg", heading: "Heading 1"),
        Entry(fname: "house2.jpg", heading: "Heading 2"),
        Entry(fname: "house3.jpg", heading: "Heading 3"),
        Entry(fname: "house4.jpg", heading: "Heading 4")
    ]
    
}
