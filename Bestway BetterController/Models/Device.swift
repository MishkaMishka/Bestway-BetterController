//
//  Device.swift
//  Bestway BetterController
//
//  Created by Michał Ziółkowski on 07/08/2025.
//

import Foundation

struct Device {
    var id: Int
    var name: String
    var status: String = "Unknown"
    var temperature: Int = 0
    
    // Connection related properties
    var ip: String
    var port: Int
}
