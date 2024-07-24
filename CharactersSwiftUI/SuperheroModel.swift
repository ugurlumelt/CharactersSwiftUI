//
//  SuperheroModel.swift
//  CharactersSwiftUI
//
//  Created by Meltem Uğurlu on 24.07.2024.
//

import Foundation
struct SuperheroModel: Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var universe : String
}

let superman = SuperheroModel(name: "Character: Superman", imageName: "superman", universe: "Universe: DC")
let spiderman = SuperheroModel(name: "Character: Spiderman", imageName: "spiderman", universe: "Universe: DC")
let batman = SuperheroModel(name: "Character: Batman", imageName: "batman", universe: "Universe: DC")

let superheroArray = [superman,spiderman,batman]
