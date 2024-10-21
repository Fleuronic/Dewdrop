// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

public import struct Foundation.Date

@MemberwiseInit(.public)
public struct FileStorage: Sendable {
	public let usedSpace: Int
	public let totalSpace: Int
	public let lastCheckpointDate: Date
}
