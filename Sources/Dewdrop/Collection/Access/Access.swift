// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

extension Collection {
	@Init public struct Access: Sendable {
		public let level: Level
		public let isDraggable: Bool
	}
}
