//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Christine Trac on 2022-01-14.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Rachel", "Daisy", "Simon"], lengthInMinutes: 10, theme: .lavender),
        DailyScrum(title: "Frontend Dev", attendees: ["Christine", "Darla", "Katie", "Euna"], lengthInMinutes: 5, theme: .seafoam),
        DailyScrum(title: "Backend Dev", attendees: ["Andrew", "Jacob", "Chad", "Eden", "Jen"], lengthInMinutes: 5, theme: .buttercup)
    ]
}
