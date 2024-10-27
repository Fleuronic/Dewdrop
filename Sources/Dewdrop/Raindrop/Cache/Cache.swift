// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.Date

@MemberwiseInit(.public)
public struct Cache: Sendable {
	public let status: Status
	public let size: Int?
	public let creationDate: Date?
}
