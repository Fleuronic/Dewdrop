// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit


public extension Collection.Access.Level {
	@MemberwiseInit(.public)
	struct Permissions: OptionSet, Sendable {
		public let rawValue: UInt
	}
}

// MARK -
public extension Collection.Access.Level.Permissions {
	static let readOnly: Self = .read
	static let readWrite: Self = [.read, .write]
}

// MARK -
private extension Collection.Access.Level.Permissions {
	static let read = Self(rawValue: 1 << 0)
	static let write = Self(rawValue: 1 << 1)
}
