// Copyright © Fleuronic LLC. All rights reserved.

import enum Foundation.SortOrder

public extension Raindrop {
	enum Sort: Sendable {
		case order
		case score
		case criterion(Criterion, SortOrder = .forward)
	}
}
