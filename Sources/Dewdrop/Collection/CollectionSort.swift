// Copyright © Fleuronic LLC. All rights reserved.

public import enum Foundation.SortOrder

public extension Collection {
	enum Sort {
		case count
		case title(SortOrder = .forward)
	}
}
