//
//  File.swift
//  
//
//  Created by Ankur on 10/11/25.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element?
    {
        return index >= 0  && index < endIndex ? self[index] : nil
    }
}
