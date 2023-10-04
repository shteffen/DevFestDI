import UIKit
import Chat

final class ChatsViewController: UITableViewController {

    private var chatCount = Int.random(in: 3...10)

    private let serviceFactory = ServiceFactory()

    private func showChat(id: Int) {
        navigationController?.pushViewController(
            ChatViewController(
                chatID: id,
                serviceFactory: serviceFactory
            ),
            animated: true
        )
    }
}

extension ChatsViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        chatCount
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChatsCell", for: indexPath)

        if let cell = cell as? ChatsCell {
            cell.title = "Chat \(indexPath.row)"
            cell.subtitle = "Empty chat"
        }

        return cell
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)

        showChat(id: indexPath.item)
    }
}
