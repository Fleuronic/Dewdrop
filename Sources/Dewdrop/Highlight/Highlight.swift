// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.Date

@dynamicMemberLookup
public struct Highlight: Sendable {
	public let title: String?
	public let creationDate: Date
	public let updateDate: Date

	private let content: Content

	public init(
		text: String,
		color: Color = .yellow,
		note: String? = nil,
		title: String? = nil,
		creationDate: Date,
		updateDate: Date
	) {
		self.title = title
		self.creationDate = creationDate
		self.updateDate = updateDate

		content = .init(
			text: text,
			color: color,
			note: note
		)
	}
}

// MARK: -
public extension Highlight {
	subscript<T>(dynamicMember keyPath: KeyPath<Highlight.Content, T>) -> T {
		content[keyPath: keyPath]
	}
}
