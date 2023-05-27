//
//  Van_TripApp.swift
//  Van Trip
//
//  Created by Todd Pickell on 5/27/23.
//

import SwiftUI

@main
struct Van_TripApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
