// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.Date

@MemberwiseInit(.public)
public struct Backup: Sendable {
	public let creationDate: Date
}
