//
//  Thermometer.swift
//  Thermometer
//
//  Created by Jim Campagno on 1/30/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class Thermometer {
    
    // Properties
    
    var fahrenheit: Double
    var celsius: Double {
        get {
            return (fahrenheit - 32) * (5 / 9)
        }
        set {
            fahrenheit = (newValue * (9 / 5)) + 32
        }
    }
    
    var description: String {
        return "Fahrenheit: \(self.fahrenheit)\nCelsius: \(celsius)"
    }
    
    init(fahrenheit: Double){
        self.fahrenheit = fahrenheit
        print(celsius)
    }
    
    
}

