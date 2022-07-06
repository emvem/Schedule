//
//  ScheduleApp.swift
//  Schedule
//
//  Created by Vadim Em on 06.07.2022.
//

import SwiftUI

@main
struct ScheduleApp: App {
    
    var body: some Scene {
        WindowGroup {
            TasksView()
        }
    }
//    let persistenceController = PersistenceController.shared
//
//    var body: some Scene {
//        WindowGroup {
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
//        }
//    }
}
