// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

public extension Collection {
	@MemberwiseInit(.public)
	struct Cover: Sendable {
		public let title: String
		public let icons: [Icon]
	}
}
