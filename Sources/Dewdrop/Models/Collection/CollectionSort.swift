// Copyright © Fleuronic LLC. All rights reserved.

import enum Foundation.SortOrder

public extension Collection {
	enum Sort {
		case count
		case title(SortOrder = .forward)
	}
}
