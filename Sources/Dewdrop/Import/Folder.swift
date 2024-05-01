// Copyright © Fleuronic LLC. All rights reserved.

import InitMacro

@Init public struct Folder {
	public let title: String
	public let subfolders: [Folder]
}