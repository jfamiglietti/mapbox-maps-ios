import Foundation

// MARK: - Style error types

/// Type of errors thrown by the `Style` APIs.
public struct StyleError: RawRepresentable, LocalizedError {
    public typealias RawValue = String

    public var rawValue: String

    public init?(rawValue: String) {
        self.rawValue = rawValue
    }

    internal init(message: String) {
        self.rawValue = message
    }

    /// Error message
    public var errorDescription: String? {
        return rawValue
    }
}

public struct TypeConversionError: Error, Equatable {
    public let message: String

    /// The object is invalid for this operation
    public static let invalidObject = TypeConversionError(message: "Invalid object")

    /// The type found is unexpected
    public static let unexpectedType = TypeConversionError(message: "Unexpected type")

    /// The conversion was not successful
    public static let unsuccessfulConversion = TypeConversionError(message: "Unsuccessful conversion")
}

/// Type of errors thrown by the `MapboxMap` APIs.
public struct MapError: LocalizedError, CoreErrorRepresentable {
    internal typealias CoreErrorType = NSString

    /// Error message
    public private(set) var errorDescription: String

    internal init(coreError: NSString) {
        errorDescription = coreError as String
    }
}
