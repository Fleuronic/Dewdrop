// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

public extension Collection {
	@MemberwiseInit(.public)
	struct Access: Equatable, Sendable {
		public let level: Level
		public let isDraggable: Bool
	}
}
