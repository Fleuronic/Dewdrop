// Copyright © Fleuronic LLC. All rights reserved.

public extension Cache {
	enum Status: Sendable {
		case ready
		case retry
		case failed
		case invalid(Property)
	}
}

// MARK: -
extension Cache.Status: RawRepresentable {
	public init?(rawValue: String) {
		switch rawValue {
		case "ready": self = .ready
		case "retry": self = .retry
		case "failed": self = .failed
		case "invalid-origin": self = .invalid(.origin)
		case "invalid-timeout": self = .invalid(.timeout)
		case "invalid-size": self = .invalid(.size)
		default: return nil
		}
	}

	public var rawValue: String {
		switch self {
		case .ready: "ready"
		case .retry: "retry"
		case .failed: "failed"
		case .invalid(.origin): "invalid-origin"
		case .invalid(.timeout): "invalid-timeout"
		case .invalid(.size): "invalid-size"
		}
	}
}
