// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

@MemberwiseInit(.public)
public struct Group: Sendable {
	public let title: String
	public let sortIndex: Int
	public let isHidden: Bool
}
