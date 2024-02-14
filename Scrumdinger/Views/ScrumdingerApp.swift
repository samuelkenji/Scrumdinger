//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Samuel Kenji on 13/02/24.
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
