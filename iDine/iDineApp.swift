//
//  iDineApp.swift
//  iDine
//
//  Created by Vlad Morar on 23.05.2023.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
