//
//  BookWormApp.swift
//  BookWorm
//
//  Created by sanmi_personal on 07/05/2021.
//

import SwiftUI

@main
struct BookWormApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
