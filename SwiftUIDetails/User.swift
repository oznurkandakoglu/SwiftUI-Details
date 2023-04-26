//
//  User.swift
//  SwiftUIDetails
//
//  Created by Tiga  on 26.04.2023.
//

import Foundation
import SwiftUI

struct User : Identifiable{
    var id = UUID()
    var yetki : String
    var names : [String]
    
}

let grup1 = User(yetki: "Admin", names: ["öznur", "enes"])
let grup2 = User(yetki: "User", names: ["emre", "reyhan"])
let grup3 = User(yetki: "Tester", names: ["ömer", "muhammed"])
        
let userArray = [grup1,grup2, grup3]
