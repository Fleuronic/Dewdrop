// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

@Init public struct Group: Sendable {
	public let title: String
	public let isHidden: Bool
	public let sortIndex: Int
}
