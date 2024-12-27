// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.Date

public extension Raindrop {
	@MemberwiseInit(.public)
	struct Reminder: Sendable {
		public let date: Date
	}
}
