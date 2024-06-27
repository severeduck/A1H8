//
//  Item.swift
//  A1H8
//
//  Created by Yakiv Kovalskyi on 27.06.2024.
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
