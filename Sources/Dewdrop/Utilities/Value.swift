// Copyright © Fleuronic LLC. All rights reserved.

public extension Swift.Collection {
	var filledValue: Self? {
		isEmpty ? nil : self
	}
}
