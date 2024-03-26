// Copyright © Fleuronic LLC. All rights reserved.

public extension Collection.Access {
	enum Level {
		case readOnly
		case collaborator(Permissions)
		case owner
	}
}
