// Copyright © Fleuronic LLC. All rights reserved.

public extension Collection.Access {
	enum Level: Sendable {
		case readOnly
		case collaborator(Permissions)
		case owner
	}
}

// MARK: -
extension Collection.Access.Level: RawRepresentable {
	public init?(rawValue: Int) {
		switch rawValue {
		case 1: self = .readOnly
		case 2: self = .collaborator(.readOnly)
		case 3: self = .collaborator(.readWrite)
		case 4: self = .owner
		default: return nil
		}
	}

	public var rawValue: Int {
		switch self {
		case .readOnly: 1
		case .collaborator(.readOnly): 2
		case .collaborator(.readWrite): 3
		case .owner: 4
		default: fatalError()
		}
	}
}
