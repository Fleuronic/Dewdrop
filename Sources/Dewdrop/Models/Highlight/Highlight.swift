// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.URL
import struct Foundation.Date

@Init public struct Highlight {
	public let text: String
	public let color: Color
	public let note: String?
	public let title: String?
	public let raindropURL: URL
	public let creationDate: Date
}
