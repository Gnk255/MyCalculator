//
//  Extension.swift
//  MyCalc
//
//  Created by Вадим on 16.01.2025.
//

import SwiftUI

extension Buttons {
    func buttonToOperation() -> Operation {
        switch self {
        case .plus:
            return .addition
        case .minus:
            return .subtract
        case .multiply:
            return .multiply
        case .divide:
            return .divide
        default:
            return .none
        }
   
    }
}
