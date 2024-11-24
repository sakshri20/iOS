//
//  VacationInVegasApp.swift
//  VacationInVegas
//
//  Created by Dewashish Shah on 10/5/24.
//

import SwiftUI

@main
struct VacationInVegasApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Place.self)
    }
}
