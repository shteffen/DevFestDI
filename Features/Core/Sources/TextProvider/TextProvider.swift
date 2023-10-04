
public protocol TextProvider {
    func titleText(chatID: Int) -> String
    func messageText() -> String
}
