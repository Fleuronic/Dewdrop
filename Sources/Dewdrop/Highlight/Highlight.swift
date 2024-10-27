// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.Date

@MemberwiseInit(.public)
public struct Highlight: Sendable {
	public let content: Content
	public let title: String?
	public let creationDate: Date
}
