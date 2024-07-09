// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

@Init public struct File: Sendable {
	public let name: String
	public let size: Int
	public let mimeType: String
}
