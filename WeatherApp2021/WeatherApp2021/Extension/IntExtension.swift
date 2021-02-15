//
//  IntExtension.swift
//  WeatherApp2021
//
//  Created by Johrulislam Khan on 2/15/21.
//  Copyright © 2021 Johrulislam Khan. All rights reserved.
//

import Foundation
import UIKit

extension Int {
    func incrementWeekDays(by num: Int) -> Int {
        let incrementedVal = self + num
        let mod = incrementedVal % 7
        
        return mod
    }
}
