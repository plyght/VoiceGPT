import SwiftUI

@main
struct VoiceGPTApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            SettingsView()
        }
    }
}
