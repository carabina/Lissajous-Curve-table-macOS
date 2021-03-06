//
//  ColorConverter.swift
//  Lissajous table
//
//  Created by Pratchaya Khansomboon on 2018-11-07.
//  Copyright © 2018 Pratchaya K. All rights reserved.
//

import Foundation

//R = r / 255 = 0.09
//G = g / 255 = 0.38
//B = b / 255 = 0.46

//If Red is max, then Hue = (G-B)/(max-min)
//If Green is max, then Hue = 2.0 + (B-R)/(max-min)
//If Blue is max, then Hue = 4.0 + (R-G)/(max-min)

class RGBToHSV {
    var red: Double
    var green: Double
    var blue: Double
    var alpha: Double
    
    var hue: Double?
    var saturation: Double?
    var value: Double?
    
    init(red: Double, green: Double, blue: Double, alpha: Double) {
        self.red = red
        self.green = green
        self.blue = blue
        self.alpha = alpha
    }
    
}
