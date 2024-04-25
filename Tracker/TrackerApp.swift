//
//  TrackerApp.swift
//  Tracker
//
//  Created by Людмила Ханина on 25.04.2024.
//

import SwiftUI

@main
struct TrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
