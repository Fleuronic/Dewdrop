// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

extension Collection {
	@Init public struct Cover: Sendable {
		public let title: String
		public let iconSets: [IconSet]
	}
}
