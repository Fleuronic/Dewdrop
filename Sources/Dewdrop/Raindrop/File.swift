// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

@MemberwiseInit(.public)
	public struct File: Sendable {
	public let name: String
	public let size: Int
	public let mimeType: String
}
