// Copyright © Fleuronic LLC. All rights reserved.

public enum FileFormat {
	case html
	case csv
}

public extension FileFormat {
	var `extension`: String {
		switch self {
		case .html: "html"
		case .csv: "csv"
		}
	}
}