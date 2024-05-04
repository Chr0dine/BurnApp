//
//  Item.swift
//  BurnApp
//
//  Created by Chris Nodine on 5/4/24.
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
