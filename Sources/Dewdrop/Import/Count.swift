// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

public extension Import {
	@MemberwiseInit(.public)
	struct Count: Sendable {
		public let bookmarks: Int
		public let folders: Int
		public let tags: Int
		public let highlights: Int
	}
}
