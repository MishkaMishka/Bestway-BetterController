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
    var status: String
    var temperature: Int
    
    // Connection related properties
    var ip: String
    var port: Int
    
    // Initializer
    init(id: Int, name: String, status: String, temperature: Int, ip: String, port: Int) {
        self.id = id
        self.name = name
        self.status = status
        self.temperature = temperature
        self.ip = ip
        self.port = port
    }
}
