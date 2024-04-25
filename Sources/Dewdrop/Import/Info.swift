import InitMacro

import struct Foundation.URL

@Init public struct Info {
	public let title: String
	public let itemType: ItemType
	public let excerpt: String?
	public let coverURL: URL?
	public let media: [Media]
}
