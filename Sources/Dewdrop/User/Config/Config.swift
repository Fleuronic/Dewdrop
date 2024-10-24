// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

extension User {
	@MemberwiseInit(.public)
	public struct Config: Sendable {
		public let fontSize: Int
		public let fontColor: FontColor?
		public let brokenLevel: BrokenLevel
		public let languageCode: String?
		public let defaultRaindropSort: Raindrop.Sort
		public let defaultCollectionView: Collection.View
	}
}
