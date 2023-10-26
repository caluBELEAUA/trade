//
//  ContentView.swift
//  FlareChat
//
//  Created by calu on 24.09.2023.
//

import SwiftUI
import StreamChatSwiftUI

struct ContentView: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
            WindowGroup {
                ChatChannelListView()
                    
                    .environment(\.colorScheme, .dark)
                
            }
        }
    
    }


