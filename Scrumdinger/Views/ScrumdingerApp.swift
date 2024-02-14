//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Samuel Kenji on 13/02/24.
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
