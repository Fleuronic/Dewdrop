// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.URL
import struct Foundation.Date

@MemberwiseInit(.public)
@dynamicMemberLookup
public struct Raindrop: Equatable, Sendable {
	public let url: URL
	public let domain: String
	public let info: Info
	public let note: String?
	public let media: [Media]
	public let cache: Cache?
	public let reminder: Reminder?
	public let isFavorite: Bool
	public let isBroken: Bool
	public let creationDate: Date
	public let updateDate: Date
}

// MARK: -
public extension Raindrop {
	subscript<T>(dynamicMember keyPath: KeyPath<Info, T>) -> T {
		info[keyPath: keyPath]
	}
}
