// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

public import struct Foundation.URL

extension Collection.Cover {
	@MemberwiseInit(.public)
	public struct IconSet: Sendable {
		public let png: URL?
		public let svg: URL?
	}
}
