// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

public import struct Foundation.Date

@MemberwiseInit(.public)
public struct Account: Sendable {
	public let user: User
	public let email: String
	public let hasPassword: Bool
	public let fileStorage: FileStorage
	public let registrationDate: Date
	public let proSubscriptionExpirationDate: Date?
	public let facebook: Network?
	public let twitter: Network?
	public let vkontakte: Network?
	public let google: Network?
	public let dropbox: Network?
	public let gdrive: Network?
}
