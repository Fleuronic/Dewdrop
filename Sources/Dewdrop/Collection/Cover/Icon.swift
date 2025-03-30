// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.URL

public extension Collection.Cover {
	@MemberwiseInit(.public)
	struct Icon: Equatable, Sendable {
		@Init(default: nil) public let png: URL?
		@Init(default: nil) public let svg: URL?
	}
}
