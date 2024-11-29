// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

public extension User {
	@MemberwiseInit(.public)
	struct Config: Sendable {
		public let fontSize: Int
		public let fontColor: FontColor?
		public let brokenLevel: BrokenLevel
		public let languageCode: String?
		public let defaultRaindropSort: Raindrop.Sort
		public let defaultCollectionView: Collection.View
	}
}
