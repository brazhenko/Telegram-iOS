import Foundation
import UIKit
import Display
import AccountContext
import SwiftSignalKit
import TelegramCore
import Postbox
import AvatarNode

public extension StoryContainerScreen {
    static func openArchivedStories(context: AccountContext, parentController: ViewController, avatarNode: AvatarNode, sharedProgressDisposable: MetaDisposable?) {
        // Anti-ADHD: stories disabled
    }

    static func openPeerStories(context: AccountContext, peerId: EnginePeer.Id, parentController: ViewController, avatarNode: AvatarNode?, sharedProgressDisposable: MetaDisposable? = nil) {
        // Anti-ADHD: stories disabled
    }

    static func openPeerStoriesCustom(
        context: AccountContext,
        peerId: EnginePeer.Id,
        focusOnId: Int32? = nil,
        isHidden: Bool,
        initialOrder: [EnginePeer.Id] = [],
        singlePeer: Bool,
        parentController: ViewController,
        transitionIn: @escaping () -> StoryContainerScreen.TransitionIn?,
        transitionOut: @escaping (EnginePeer.Id) -> StoryContainerScreen.TransitionOut?,
        setFocusedItem: @escaping (Signal<StoryId?, NoError>) -> Void,
        setProgress: @escaping (Signal<Never, NoError>) -> Void,
        completion: @escaping (StoryContainerScreen) -> Void = { _ in }
    ) {
        // Anti-ADHD: stories disabled
    }
}
