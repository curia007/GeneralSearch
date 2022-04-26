//
//  GeneralSearchApp.swift
//  GeneralSearch
//
//  Created by Carmelo Uria on 4/26/22.
//

import SwiftUI

@main
struct GeneralSearchApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
