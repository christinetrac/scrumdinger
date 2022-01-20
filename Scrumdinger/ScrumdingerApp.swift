//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Christine Trac on 2022-01-13.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
