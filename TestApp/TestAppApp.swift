//
//  TestAppApp.swift
//  TestApp
//
//  Created by connerjordan on 11/13/24.
//

import SwiftUI

@main
struct TestAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .windowStyle(DefaultWindowStyle())
        .windowResizability(.contentSize) // Prevents resizing if needed
        .defaultSize(width: 300, height: 200) // Set default window size
    }
}
