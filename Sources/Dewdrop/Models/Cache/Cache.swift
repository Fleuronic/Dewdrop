// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.Date

@Init public struct Cache {
	public let status: Status
	public let size: Int
	public let creationDate: Date
}
