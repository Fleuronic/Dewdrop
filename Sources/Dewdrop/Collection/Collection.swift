// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.Date
import struct Foundation.URL

@Init public struct Collection {
	public let access: Access
	public let colorString: String
	public let coverURL: URL
	public let count: Int
	public let creationDate: Date
	public let isExpanded: Bool
	public let isPublic: Bool
	public let sortIndex: Int
	public let title: String
	public let updateDate: Date
	public let view: View
}
