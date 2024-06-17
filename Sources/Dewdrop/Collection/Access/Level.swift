// Copyright © Fleuronic LLC. All rights reserved.

public extension Collection.Access {
	enum Level: Sendable {
		case readOnly
		case collaborator(Permissions)
		case owner
	}
}
