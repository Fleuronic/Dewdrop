// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

extension User {
	@Init public struct Config {
		public let fontSize: Int
		public let fontColor: FontColor?
		public let brokenLevel: BrokenLevel
		public let languageCode: String?
		public let defaultCollectionView: Collection.View
	}
}
