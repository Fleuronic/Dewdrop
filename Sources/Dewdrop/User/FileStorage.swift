// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.Date

@Init public struct FileStorage {
	public let usedSpace: Int
	public let totalSpace: Int
	public let lastCheckpointDate: Date
}
