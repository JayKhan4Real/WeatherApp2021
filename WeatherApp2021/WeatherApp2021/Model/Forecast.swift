//
//  Forecast.swift
//  WeatherApp2021
//
//  Created by Johrulislam Khan on 2/15/21.
//  Copyright © 2021 Johrulislam Khan. All rights reserved.
//

import Foundation
import UIKit

//JSON data needed from API

struct WeatherInfo {
    let temp: Float
    let min_temp: Float
    let max_temp: Float
    let description: String
    let icon: String
    let time: String
}

struct ForecastTemperature {
    let weekDay: String?
    let hourlyForecast: [WeatherInfo]?
}

