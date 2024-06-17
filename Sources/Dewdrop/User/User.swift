// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

@Init public struct User: Sendable {
	public let fullName: String
	public let hasProSubscription: Bool
}
