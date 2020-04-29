//
//  PlaceModel.swift
//  Myplaces1
//
//  Created by Natallia Tarasevich on 4/29/20.
//  Copyright © 2020 Natallia Tarasevich. All rights reserved.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let placesNames = ["Балкан Гриль", "Бочка", "Вкусные истории", "Дастархан", "Индокитай", "Классик", "Шок", "Bonsai", "Burger Heroes", "Kitchen", "Love&Life", "Morris Pub", "Sherlock Holmes", "Speak Easy", "X.O"]
    
    static func getPlaces() -> [Place] {
        var places = [Place]()
        for place in placesNames {
            places.append(Place(name: place, location: "Minsk", type: "Restrant", image: place))
    
        }
    return places
    }
}
