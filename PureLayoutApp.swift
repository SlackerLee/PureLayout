//
//  PureLayoutApp.swift
//  PureLayout
//
//  Created by Tung on 28/2/2024.
//

import SwiftUI

@main
struct PureLayoutApp: App {
//    let persistenceController = PersistenceController.shared
    @State private var modelData = ModelData()
    var body: some Scene {
//        WindowGroup {
//            MainView().environment(\.managedObjectContext, persistenceController.container.viewContext)
//        }
        WindowGroup {
            MainView().environment(modelData)
        }
    }
}
