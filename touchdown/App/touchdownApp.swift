//
//  touchdownApp.swift
//  touchdown
//
//  Created by Josh Courtney on 5/28/21.
//

import SwiftUI

@main
struct touchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
