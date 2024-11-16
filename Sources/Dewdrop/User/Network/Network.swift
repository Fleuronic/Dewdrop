// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

@MemberwiseInit(.public)
public struct Network: Sendable {
	public let isEnabled: Bool
}

// MARK: -
public extension Network {
	enum Offline {}
}
