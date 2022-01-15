//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Christine Trac on 2022-01-14.
//

import Foundation

struct DailyScrum: Identifiable {
    let id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
    
    init(id: UUID = UUID(), title: String, attendees: [String], lengthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Rachel", "Daisy", "Simon"], lengthInMinutes: 10, theme: .lavender),
        DailyScrum(title: "Frontend Dev", attendees: ["Christine", "Darla", "Katie", "Euna"], lengthInMinutes: 5, theme: .buttercup),
        DailyScrum(title: "Backend Dev", attendees: ["Andrew", "Jacob", "Chad", "Eden", "Jen"], lengthInMinutes: 5, theme: .seafoam)
    ]
}
