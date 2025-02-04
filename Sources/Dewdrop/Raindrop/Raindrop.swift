// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.URL
import struct Foundation.Date

@dynamicMemberLookup
public struct Raindrop: Equatable, Sendable {
	public let url: URL
	public let domain: String
	public let note: String?
	public let media: [Media]
	public let cache: Cache?
	public let reminder: Reminder?
	public let isFavorite: Bool
	public let isBroken: Bool
	public let creationDate: Date
	public let updateDate: Date

	private let info: Info

	public init(
		url: URL,
		domain: String,
		title: String,
		itemType: ItemType = .link,
		excerpt: String? = nil,
		coverURL: URL? = nil,
		note: String? = nil,
		media: [Media] = [],
		cache: Cache? = nil,
		reminder: Reminder? = nil,
		isFavorite: Bool = false,
		isBroken: Bool = false,
		creationDate: Date,
		updateDate: Date
	) {
		self.url = url
		self.domain = domain
		self.note = note
		self.media = media
		self.cache = cache
		self.reminder = reminder
		self.isFavorite = isFavorite
		self.isBroken = isBroken
		self.creationDate = creationDate
		self.updateDate = updateDate

		info = .init(
			title: title,
			itemType: itemType,
			excerpt: excerpt,
			coverURL: coverURL
		)
	}
}

// MARK: -
public extension Raindrop {
	subscript<T>(dynamicMember keyPath: KeyPath<Info, T>) -> T {
		info[keyPath: keyPath]
	}
}
