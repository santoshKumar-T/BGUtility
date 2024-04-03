//
//  File.swift
//  
//
//  Created by Madhav on 03/04/24.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
