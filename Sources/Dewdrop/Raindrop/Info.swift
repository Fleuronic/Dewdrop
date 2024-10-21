// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

public import struct Foundation.URL

extension Raindrop {
	@MemberwiseInit(.public)
	public struct Info: Sendable {
		public let title: String
		public let itemType: ItemType
		public let excerpt: String?
		public let coverURL: URL?
		public let media: [Media]
	}
}
