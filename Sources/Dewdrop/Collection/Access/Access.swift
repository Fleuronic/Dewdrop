// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

extension Collection {
	@MemberwiseInit(.public)
public struct Access: Sendable {
		public let level: Level
		public let isDraggable: Bool
	}
}
