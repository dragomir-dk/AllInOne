//
//  AllInOneApp.swift
//  AllInOne
//
//  Created by Dragomir Draganov Karlova on 11/10/24.
//

import SwiftUI

@main
struct AllInOneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
