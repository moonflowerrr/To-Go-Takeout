import Foundation

// URLSession wrapper that decodes typed endpoint responses with async/await.
struct APIClient {
    var session: URLSession = .shared

    func send<E: Endpoint>(_ endpoint: E, baseURL: URL) async throws -> E.Response {
        guard let request = endpoint.makeRequest(baseURL: baseURL) else {
            throw NetworkError.invalidResponse
        }
        do {
            let (data, response) = try await session.data(for: request)
            guard let httpResponse = response as? HTTPURLResponse else { throw NetworkError.invalidResponse }
            guard (200...299).contains(httpResponse.statusCode) else {
                throw NetworkError.server(statusCode: httpResponse.statusCode)
            }
            do {
                return try JSONDecoder().decode(E.Response.self, from: data)
            } catch {
                throw NetworkError.decodingFailed(error)
            }
        } catch let error as NetworkError {
            throw error
        } catch {
            throw NetworkError.requestFailed(error)
        }
    }
}