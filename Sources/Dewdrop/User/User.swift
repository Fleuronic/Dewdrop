// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.URL

@MemberwiseInit(.public)
public struct User: Equatable, Sendable {
	public let fullName: String
	public let email: String?
	public let avatarURL: URL?
	public let hasProSubscription: Bool?
}
