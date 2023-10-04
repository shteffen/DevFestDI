import Core

public protocol ChatServiceDeps: ServiceDeps {
    func textProvider() -> TextProvider
}


