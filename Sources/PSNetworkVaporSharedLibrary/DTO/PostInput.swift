import Foundation

public struct PostInput: Codable {
    public var name: String

    public init(name: String) {
        self.name = name
    }
}
