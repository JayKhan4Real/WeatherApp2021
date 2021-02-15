//
//  SelfConfiguringCell.swift
//  WeatherApp2021
//
//  Created by Johrulislam Khan on 2/15/21.
//  Copyright © 2021 Johrulislam Khan. All rights reserved.
//

import Foundation
import UIKit

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with item: ForecastTemperature)
}
