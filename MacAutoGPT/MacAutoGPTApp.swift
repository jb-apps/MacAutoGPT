//
//  MacAutoGPTApp.swift
//  MacAutoGPT
//
//  Created by Jonathan Benavides Vallejo on 16.04.23.
//

import SwiftUI

@main
struct MacAutoGPTApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
