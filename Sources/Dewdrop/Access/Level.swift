// Copyright © Fleuronic LLC. All rights reserved.

public enum Level {
	case readOnly
	case collaborator(Permissions)
	case owner
}
