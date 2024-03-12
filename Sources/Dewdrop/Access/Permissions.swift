// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

@Init public struct Permissions: OptionSet {
	public let rawValue: UInt
}

// MARK -
public extension Permissions {
	static let readOnly: Self = .read
	static let readWrite: Self = [.read, .write]
}

// MARK -
private extension Permissions {
	static let read = Self(rawValue: 1 << 0)
	static let write = Self(rawValue: 1 << 1)
}
