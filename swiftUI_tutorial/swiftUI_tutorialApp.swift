//
//  swiftUI_tutorialApp.swift
//  swiftUI_tutorial
//
//  Created by Juan Martin Zabala Ochoa on 2/8/21.
//

import SwiftUI

@main
struct swiftUI_tutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
