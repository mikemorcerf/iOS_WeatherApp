//
//  WeatherData.swift
//  Clima
//
//  Created by Michael Moura on 2/18/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData : Decodable {
    let name : String
    let main : Main
    let weather : [Weather]
}

struct Weather : Decodable {
    let id : Int
}

struct Main : Decodable {
    let temp : Double
}
