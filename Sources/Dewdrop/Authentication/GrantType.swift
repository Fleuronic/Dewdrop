// Copyright © Fleuronic LLC. All rights reserved.

public extension AccessToken {
	enum GrantType: Sendable {
		case authorizationCode
		case refreshToken
	}
}
