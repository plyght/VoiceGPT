import Cocoa
import SwiftUI

class AppDelegate: NSObject, NSApplicationDelegate {
    var statusBarItem: NSStatusItem!
    var popover: NSPopover!
    var quitMenuItem: NSMenuItem!

    func applicationDidFinishLaunching(_ notification: Notification) {
        // Initialize the popover
        popover = NSPopover()
        popover.contentSize = NSSize(width: 400, height: 400)
        popover.behavior = .transient
        popover.contentViewController = NSHostingController(rootView: ContentView())

        // Create the status bar item
        statusBarItem = NSStatusBar.system.statusItem(withLength: NSStatusItem.variableLength)

        // Create the quit menu item
        quitMenuItem = NSMenuItem(title: "Quit", action: #selector(quitApp), keyEquivalent: "q")

        if let button = statusBarItem.button {
            button.image = NSImage(systemSymbolName: "mic", accessibilityDescription: "VoiceGPT")
            button.target = self
            button.action = #selector(togglePopover(_:))
            button.sendAction(on: [.leftMouseUp, .rightMouseUp])
        }
    }

    @objc func togglePopover(_ sender: AnyObject?) {
        guard let event = NSApp.currentEvent else { return }
        
        if event.type == .rightMouseUp {
            // Construct and display the right-click menu
            let menu = NSMenu()
            menu.addItem(quitMenuItem)
            statusBarItem.menu = menu
            statusBarItem.button?.performClick(nil)  // Open the menu
            statusBarItem.menu = nil  // Important to set this back to nil to allow the left click action
        } else {
            // Show or close the popover for left clicks
            if popover.isShown {
                popover.performClose(sender)
            } else {
                if let button = statusBarItem.button {
                    popover.show(relativeTo: button.bounds, of: button, preferredEdge: NSRectEdge.minY)
                }
            }
        }
    }

    @objc func quitApp() {
        NSApplication.shared.terminate(self)
    }
}
