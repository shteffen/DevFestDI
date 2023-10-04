import UIKit
import Foundation
import Core

final class ChatViewModel {
    let textProvider: TextProvider
    let chatID: Int

    var titleText: String {
        textProvider.titleText(chatID: chatID)
    }

    var messageText: String {
        textProvider.messageText()
    }

    init(
        chatID: Int,
        textProvider: TextProvider
    ) {
        self.chatID = chatID
        self.textProvider = textProvider
    }
}
