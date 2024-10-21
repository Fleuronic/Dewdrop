// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

public import struct Foundation.Date

@MemberwiseInit(.public)
public struct Highlight: Sendable {
	public let content: Content
	public let title: String?
	public let creationDate: Date
}
