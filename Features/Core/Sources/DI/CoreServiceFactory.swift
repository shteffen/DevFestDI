
public protocol CoreServiceDeps: ServiceDeps { }
public protocol CoreServiceFactory: CoreServiceDeps { }

extension CoreServiceFactory {
    public func textProvider() -> TextProvider {
        TextProviderImpl()
    }
}
