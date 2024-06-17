// Copyright © Fleuronic LLC. All rights reserved.

public extension Cache {
	enum Status: Sendable {
		case ready
		case retry
		case failed
		case invalid(Property)
	}
}
