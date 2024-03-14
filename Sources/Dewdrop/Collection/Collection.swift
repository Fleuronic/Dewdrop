// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.Date
import struct Foundation.URL

@Init public struct Collection {
	public let title: String
	public let count: Int
	public let coverURL: URL
	public let colorString: String
	public let view: View
	public let access: Access
	public let sortIndex: Int
	public let isPublic: Bool
	public let isExpanded: Bool
	public let creationDate: Date
	public let updateDate: Date
}
