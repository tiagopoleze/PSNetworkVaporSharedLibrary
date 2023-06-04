import PSNetwork

public struct GetRequest: PSRequest {
    public var bodyParameter: EmptyBodyParameter? = nil
    public typealias ResponseModel = GetOutput
    public var authorizationType: PSNetwork.AuthorizationType = .none
    public static var method: PSNetwork.Method = .get
    public static var path: [String] = ["api"]
    public var host: String = "127.0.0.1"
    public var port: Int? = 8000
    public var scheme: PSNetwork.Scheme = .http
    public init() { }
}
