import Foundation
import Core
import Chat

final class ServiceFactory {
    init() { }
}

extension ServiceFactory: CoreServiceFactory {}
extension ServiceFactory: ChatServiceFactory {}
