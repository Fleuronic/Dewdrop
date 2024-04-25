// Copyright © Fleuronic LLC. All rights reserved.

public extension Cache {
	enum Status {
		case ready
		case retry
		case failed
		case invalid(Property)
	}
}
