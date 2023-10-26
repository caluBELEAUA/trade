//
//  FlareChatApp.swift
//  FlareChat
//
//  Created by calu on 24.09.2023.
//

import SwiftUI
import StreamChat
import StreamChatSwiftUI

@main
struct FlareChatApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            ChatChannelListView()
        }
    }
}
