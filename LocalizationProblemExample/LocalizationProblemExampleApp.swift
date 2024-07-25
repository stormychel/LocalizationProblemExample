//
//  LocalizationProblemExampleApp.swift
//  LocalizationProblemExample
//
//  Created by Michel Storms on 25/07/2024.
//

import SwiftUI

@main
struct LocalizationProblemExampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
