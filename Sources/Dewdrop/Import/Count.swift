// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

extension Import {
	@Init public struct Count: Sendable {
		public let bookmarks: Int
		public let folders: Int
		public let tags: Int
		public let highlights: Int
	}
}
