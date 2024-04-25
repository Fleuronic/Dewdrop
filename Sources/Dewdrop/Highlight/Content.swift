// Copyright © Fleuronic LLC. All rights reserved.

public extension Highlight {
	struct Content {
		public let text: String
		public let color: Color
		public let note: String?
		
		public init(
			text: String,
			color: Highlight.Color = .yellow,
			note: String? = nil
		) {
			self.text = text
			self.color = color
			self.note = note
		}
	}
}
