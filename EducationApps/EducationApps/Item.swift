//
//  Item.swift
//  EducationApps
//
//  Created by admin on 18/3/2024.
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
