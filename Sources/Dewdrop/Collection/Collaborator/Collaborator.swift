// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

@Init public struct Collaborator: Sendable {
	public let email: String
	public let fullName: String
	public let role: Role
}
