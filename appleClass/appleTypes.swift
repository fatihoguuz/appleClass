//
//  appleTypes.swift
//  appleClass
//
//  Created by Fatih Oğuz on 7.09.2023.
//

import Foundation
enum colour {
    case white
    case black
    case gray
    case red
    case green
    
}

class apple {
    
    var name : String
    var year : Int
    var storage : Int
    var type : colour
    
    init(nameInit: String, yearInit: Int, storageInit: Int, typeInit: colour) {
        name = nameInit
        year = yearInit
        storage = storageInit
        type = typeInit
        
    }
    func version() {
        print("one")
    }
    
}
