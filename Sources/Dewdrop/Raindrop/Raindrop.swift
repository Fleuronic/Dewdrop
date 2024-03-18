// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.URL
import struct Foundation.Date

@Init public struct Raindrop {
	public let title: String
	public let domain: String
	public let linkURL: URL
	public let type: Type
	public let note: String
	public let excerpt: String
	public let coverURL: URL
	public let cache: Cache
	public let isFavorite: Bool
	public let isBroken: Bool
	public let creationDate: Date
	public let updateDate: Date
}
