import Foundation

// Standard errors surfaced by networking infrastructure.
enum NetworkError: Error {
    case invalidResponse
    case requestFailed(Error)
    case server(statusCode: Int)
    case decodingFailed(Error)
}