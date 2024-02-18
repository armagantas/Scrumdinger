//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Armağan Erdem Taş on 16.02.2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
