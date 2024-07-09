// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

import struct Foundation.URL

extension Collection.Cover {
	@Init public struct IconSet: Sendable {
		public let png: URL?
		public let svg: URL?
	}
}
