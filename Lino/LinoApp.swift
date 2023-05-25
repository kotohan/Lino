// Lino
// Copyright 2023 kotohan

import SwiftUI

@main
struct LinoApp: App {
    var body: some Scene {
        MenuBarExtra("Lino") {
            Button("Quit Lino...") {
                NSApp.terminate(nil)
            }
        }
//        WindowGroup {
//            ContentView()
//        }
    }
}
