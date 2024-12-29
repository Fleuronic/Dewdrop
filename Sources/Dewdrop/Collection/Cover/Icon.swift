// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.URL

public extension Collection.Cover {
	@MemberwiseInit(.public)
	struct Icon: Sendable {
		public let png: URL?
		public let svg: URL?
	}
}
