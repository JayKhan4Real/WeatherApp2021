//
//  KelvinToF.swift
//  WeatherApp2021Tests
//
//  Created by Johrulislam Khan on 2/15/21.
//  Copyright © 2021 Johrulislam Khan. All rights reserved.
//

import XCTest
@testable import WeatherApp2021
class KelvinToF: XCTestCase {

    
   
        
        // kelvin to F equation F=K*1.8-459.67
        
        func kelvinToFahrenheitConverter() -> Float {
            let constantVal : Float = 459.67
            let kelValue: Float = 270
            let fahrenheitValue = kelValue * 1.8 - constantVal
                       
            XCTAssertEqual(fahrenheitValue, 26.33)
            
            return fahrenheitValue.truncate(places: 1)
        }
    }
    

