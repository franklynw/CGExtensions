//
//  CGVector+Extensions.swift
//  
//
//  Created by Franklyn Weber on 10/03/2021.
//

import UIKit


extension CGVector {
    
    public var magnitude: CGFloat {
        return sqrt(dx * dx + dy * dy)
    }
    
    public static func +(_ lhs: CGVector, _ rhs: CGVector) -> CGVector {
        return CGVector(dx: lhs.dx + rhs.dx, dy: lhs.dy + rhs.dy)
    }
    
    public static func -(_ lhs: CGVector, _ rhs: CGVector) -> CGVector {
        return CGVector(dx: lhs.dx - rhs.dx, dy: lhs.dy - rhs.dy)
    }
}
