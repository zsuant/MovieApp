//
//  MovieAppApp.swift
//  MovieApp
//
//  Created by 이수겸 on 2023/02/22.
//

import SwiftUI

@main
struct MovieAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
