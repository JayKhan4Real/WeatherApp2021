//
//  Weather.swift
//  WeatherApp2021
//
//  Created by Johrulislam Khan on 2/15/21.
//  Copyright © 2021 Johrulislam Khan. All rights reserved.
//

import Foundation
import UIKit

// JSON data needed from API

struct Weather: Codable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}

struct Main: Codable {
    let temp: Float
    let feels_like: Float
    let temp_min: Float
    let temp_max: Float
    let pressure: Float
    let humidity: Float
}

struct Sys: Codable {
    let country: String?
    let sunrise: Int?
    let sunset: Int?
}

struct WeatherModel: Codable {
    let weather: [Weather]
    let main: Main
    let sys: Sys
    let name: String?
    let dt: Int
    let timezone: Int?
    let dt_txt: String?
}

struct ForecastModel: Codable {
    var list: [WeatherModel]
    let city: City
}

struct City: Codable {
    let name: String?
    let country: String?
    
}
