//
//  Item.swift
//  NotchIsle
//
//  Created by Jannik Kugler on 27.09.26.
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
