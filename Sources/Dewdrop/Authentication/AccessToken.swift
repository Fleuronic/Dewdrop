// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.TimeInterval

@Init public struct AccessToken: Hashable, Codable, Sendable {
	public let accessToken: String
	public let refreshToken: String
	public let expirationDuration: TimeInterval
	public let tokenType: String
}
