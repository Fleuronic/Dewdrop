// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

public import struct Foundation.Date

@MemberwiseInit(.public)
public struct Backup: Sendable {
	public let creationDate: Date
}
