// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.Date

@Init public struct Cache: Sendable {
	public let status: Status
	public let size: Int?
	public let creationDate: Date?
}
