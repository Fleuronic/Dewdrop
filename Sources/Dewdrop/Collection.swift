// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.URL

@Init public struct Collection {
	public let title: String
	public let count: Int
	public let isPublic: Bool
	public let isDraggable: Bool
	public let colorString: String
}
