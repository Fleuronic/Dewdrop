// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

public extension Highlight {
	@MemberwiseInit(.public)
	struct Content: Sendable {
		public let text: String
		@Init(default: Color.yellow) public let color: Color
		@Init(default: nil) public let note: String?
	}
}
