// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.URL
import struct Foundation.Date

@MemberwiseInit(.public)
public struct Raindrop: Sendable {
	public let url: URL
	public let title: String
	public let itemType: ItemType
	public let excerpt: String?
	public let domain: String
	public let coverURL: URL?
	public let media: [Media]
	public let note: String?
	public let cache: Cache?
	public let isFavorite: Bool
	public let isBroken: Bool
	public let creationDate: Date
	public let updateDate: Date
}
