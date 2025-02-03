// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.Date

@MemberwiseInit(.public)
public struct FileStorage: Equatable, Sendable {
	public let usedSpace: Int
	public let totalSpace: Int
	public let lastCheckpointDate: Date
}
