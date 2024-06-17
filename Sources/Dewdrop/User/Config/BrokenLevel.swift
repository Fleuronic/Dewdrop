// Copyright © Fleuronic LLC. All rights reserved.

public extension User.Config {
	enum BrokenLevel: Sendable {
		case basic
		case `default`
		case strict
		case off
	}
}
