//
//  MyCalculatorApp.swift
//  MyCalculator
//
//  Created by Вадим on 16.01.2025.
//

import SwiftUI

@main
struct MyCalculatorApp: App {
    @StateObject var viewModel = ViewModel()
    
    var body: some Scene {
        
        WindowGroup {
            mainView()
                .environmentObject(viewModel)
        }
    }
}
