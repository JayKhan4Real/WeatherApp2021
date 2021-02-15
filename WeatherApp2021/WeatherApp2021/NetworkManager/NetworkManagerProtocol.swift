//
//  NetworkManagerProtocol.swift
//  WeatherApp2021
//
//  Created by Johrulislam Khan on 2/15/21.
//  Copyright © 2021 Johrulislam Khan. All rights reserved.
//

import UIKit

protocol NetworkManagerProtocol {
    func fetchCurrentWeather(city: String, completion: @escaping (WeatherModel) -> ())
    func fetchCurrentLocationWeather(lat: String, lon: String, completion: @escaping (WeatherModel) -> ())
    func fetchNextFiveWeatherForecast(city: String, completion: @escaping ([ForecastTemperature]) -> ())
}
