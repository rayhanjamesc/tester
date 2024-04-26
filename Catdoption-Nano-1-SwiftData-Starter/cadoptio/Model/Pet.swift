//
//  PetModel.swift
//  cadoptio
//
//  Created by khoirunnisa' rizky noor fatimah on 22/04/24.
//

import Foundation
import SwiftData

//Conforming the file to conform with SwiftData
@Model

struct PetModel: Identifiable {
    //Every model needs an ID to differentiate between the each respective models
    var id = UUID()
    var name: String? = ""
    var breed: String? = ""
    var weight: String? = ""
    var gender: String? = ""
    var imageName: String? = ""
    
    init(id: UUID = UUID(), name: String, breed: String, weight: String, gender: String, imageName: String) {
        self.name = name
        self.breed = breed
        self.weight = weight
        self.gender = gender
        self.imageName = imageName
    }
}
