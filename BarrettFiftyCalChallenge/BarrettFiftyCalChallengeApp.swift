//
//  BarrettFiftyCalChallengeApp.swift
//  BarrettFiftyCalChallenge
//
//  Created by Austin Barrett on 3/21/21.
//

import SwiftUI

@main
struct BarrettFiftyCalChallengeApp: App {
    @StateObject var model: AppModel = AppModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
