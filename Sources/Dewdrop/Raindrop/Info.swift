// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.URL

public extension Raindrop {
	@MemberwiseInit(.public)
	struct Info: Equatable, Sendable {
		public let title: String
		public let itemType: ItemType
		public let excerpt: String?
		public let coverURL: URL?
	}
}
