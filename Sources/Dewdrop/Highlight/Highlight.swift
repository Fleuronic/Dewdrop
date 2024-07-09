// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.Date

@Init public struct Highlight: Sendable {
	public let content: Content
	public let title: String?
	public let creationDate: Date
}
