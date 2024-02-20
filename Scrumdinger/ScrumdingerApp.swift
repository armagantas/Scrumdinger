//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Armağan Erdem Taş on 16.02.2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
