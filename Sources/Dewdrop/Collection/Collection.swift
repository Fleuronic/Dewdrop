// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

public import struct Foundation.URL
public import struct Foundation.Date

@MemberwiseInit(.public)
public struct Collection: Sendable {
	public let title: String
	public let count: Int
	public let coverURL: URL?
	public let colorString: String?
	public let view: View
	public let access: Access
	public let sortIndex: Int
	public let isPublic: Bool
	public let isShared: Bool
	public let isExpanded: Bool
	public let creationDate: Date
	public let updateDate: Date
}
