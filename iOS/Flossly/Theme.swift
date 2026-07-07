import SwiftUI

/// Minty Teal — the unique palette for Flossly.
enum Theme {
    static let accent = Color(red: 0.161, green: 0.671, blue: 0.643)
    static let accentDark = Color(red: 0.004, green: 0.514, blue: 0.486)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
