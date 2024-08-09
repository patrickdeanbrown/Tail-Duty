//
//  Tail_DutyApp.swift
//  Tail Duty
//
//  Created by Patrick Brown on 8/8/24.
//

import SwiftUI

@main
struct Tail_DutyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
