//
//  KelvinToFahrenheitConverter.swift
//  WeatherApp2021
//
//  Created by Johrulislam Khan on 2/15/21.
//  Copyright © 2021 Johrulislam Khan. All rights reserved.
//

import Foundation
import UIKit

extension Float {
    func truncate(places : Int)-> Float
    {
        return Float(floor(pow(10.0, Float(places)) * self)/pow(10.0, Float(places)))
    }

    // kelvin to F equation F=K*1.8-459.67
    
    func kelvinToFahrenheitConverter() -> Float {
        let constantVal : Float = 459.67
        let kelValue = self
        let fahrenheitValue = kelValue * 1.8 - constantVal
        return fahrenheitValue.truncate(places: 1)
    }
}
