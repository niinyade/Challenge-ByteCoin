//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Nyade on 24/05/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let price: Double
    let currency: String

    var adjustedPrice: String {
        return String(format: "%.2f", price)
    }
}
