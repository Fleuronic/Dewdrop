// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

@MemberwiseInit(.public)
public struct User: Sendable {
	public let fullName: String
	public let hasProSubscription: Bool
}
