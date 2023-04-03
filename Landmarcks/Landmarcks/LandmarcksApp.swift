//
//  LandmarcksApp.swift
//  Landmarcks
//
//  Created by Natalia Dal Pizzol on 28/03/23.
//

import SwiftUI

@main
struct LandmarcksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
