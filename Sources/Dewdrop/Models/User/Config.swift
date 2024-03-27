// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

extension User {
	@Init public struct Config {
		public let defaultView: Collection.View
		public let languageCode: String
	}
}
