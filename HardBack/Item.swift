//
//  Item.swift
//  HardBack
//
//  Created by Admin on 2026/7/26.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
