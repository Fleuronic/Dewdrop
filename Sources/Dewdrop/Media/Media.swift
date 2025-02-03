// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

import struct Foundation.URL

@MemberwiseInit(.public)
public struct Media: Equatable, Sendable {
	public let url: URL
	public let type: MediaType
}
