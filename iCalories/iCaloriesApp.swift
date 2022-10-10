//
//  iCaloriesApp.swift
//  iCalories
//
//  Created by Celil Çağatay Gedik on 10.10.2022.
//

import SwiftUI

@main
struct iCaloriesApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
