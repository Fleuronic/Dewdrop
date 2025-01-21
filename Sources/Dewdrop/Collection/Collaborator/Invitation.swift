// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.URL

public extension Collaborator {
	@MemberwiseInit(.public)
	struct Invitation: Sendable {
		public let token: String
		public let url: URL
	}
}
