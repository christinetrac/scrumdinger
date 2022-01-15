//
//  Theme.swift
//  Scrumdinger
//
//  Created by Christine Trac on 2022-01-13.
//

import SwiftUI

enum Theme: String {
    case cyan
    case pink
    case indigo
    case mint
    case orange
    case purple
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .orange, .teal, .yellow, .cyan, .mint, .pink: return .black
        case .indigo, .purple: return .white
        }
    }
    var mainColor: Color {
        return Color(rawValue)
    }
}
