// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.URL
import struct Foundation.Date

@Init public struct Raindrop {
	public let url: URL
	public let title: String
	public let itemType: ItemType
	public let excerpt: String
	public let domain: String
	public let coverURL: URL
	public let note: String?
	public let tags: [String]
	public let cache: Cache
	public let isFavorite: Bool
	public let isBroken: Bool
	public let creationDate: Date
	public let updateDate: Date
}
