//
//  RickRollApp.swift
//  RickRoll
//
//  Created by Rohan on 07/06/2021.
//

import SwiftUI

@main
struct RickRollApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
