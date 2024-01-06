//
//  MenuItem.swift
//  Menu
//
//  Created by Bev McGhee on 12/10/23.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID() //universal user id
    var name: String
    var price: String
    var imageName: String
}
