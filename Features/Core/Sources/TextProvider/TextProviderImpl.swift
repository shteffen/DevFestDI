
final class TextProviderImpl {
    init() { }
}

extension TextProviderImpl: TextProvider {
    func messageText() -> String {
        "Message by TextProvider"
    }

    func titleText(chatID: Int) -> String {
        "Chat \(chatID)"
    }
}
