//
//  gitApp.swift
//  git
//
//  Created by Илья Бунин on 12.04.2021.
//

import SwiftUI

@main
struct gitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
