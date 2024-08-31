// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

extension Collection {
	@MemberwiseInit(.public)
	public struct Cover: Sendable {
		public let title: String
		public let iconSets: [IconSet]
	}
}
