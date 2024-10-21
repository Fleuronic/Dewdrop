// Copyright © Fleuronic LLC. All rights reserved.

public import struct Foundation.Data
public import struct Foundation.Date
public import struct Foundation.TimeInterval
public import class Foundation.JSONDecoder
public import class Foundation.JSONEncoder
public import protocol Foundation.ContiguousBytes
public import protocol SwiftSecurity.SecDataConvertible

public struct AccessToken: Hashable, Sendable {
	public let accessToken: String
	public let refreshToken: String
	public let expirationDuration: TimeInterval
	public let tokenType: String

	private let creationDate: Date
}

// MARK: -
public extension AccessToken {
	var isValid: Bool {
		creationDate.addingTimeInterval(expirationDuration) > .now
	}
}

// MARK: -
extension AccessToken: Decodable {
	// MARK: Decodable
	public init(from decoder: any Decoder) throws {
		let container = try decoder.container(keyedBy: CodingKeys.self)
		
		try self.init(
			accessToken: container.decode(String.self, forKey: .accessToken),
			refreshToken: container.decode(String.self, forKey: .refreshToken),
			expirationDuration: container.decode(TimeInterval.self, forKey: .expirationDuration),
			tokenType: container.decode(String.self, forKey: .tokenType),
			creationDate: container.decodeIfPresent(Date.self, forKey: .creationDate) ?? .now
		)
	}
}

extension AccessToken: Encodable {
	// MARK: Encodable
	public func encode(to encoder: any Encoder) throws {
		var container = encoder.container(keyedBy: CodingKeys.self)
		
		try container.encode(accessToken, forKey: .accessToken)
		try container.encode(refreshToken, forKey: .refreshToken)
		try container.encode(expirationDuration, forKey: .expirationDuration)
		try container.encode(tokenType, forKey: .tokenType)
		try container.encode(creationDate, forKey: .creationDate)
	}
}

extension AccessToken: SecDataConvertible {
	public init<Bytes: ContiguousBytes>(rawRepresentation bytes: Bytes) throws {
		let data = try Data(rawRepresentation: bytes)
		self = try JSONDecoder().decode(Self.self, from: data)
	}
	
	public var rawRepresentation: Data {
		try! JSONEncoder().encode(self)
	}
}

// MARK: -
private extension AccessToken {
	enum CodingKeys: String, CodingKey {
		case accessToken
		case refreshToken
		case expirationDuration = "expiresIn"
		case tokenType
		case creationDate
	}
}
