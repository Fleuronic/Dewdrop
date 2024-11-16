// Copyright © Fleuronic LLC. All rights reserved.

import enum Foundation.SortOrder

public extension Collection {
	enum Sort: Sendable {
		case count
		case title(SortOrder = .forward)
	}
}
