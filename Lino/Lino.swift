// Lino
// Copyright 2023 kotohan

import SwiftUI

@main
struct Lino: App {
    var body: some Scene {
        MenuBarExtra("Lino", image: "LinoMenuIcon") {
            Button("Quit Lino…") {
                NSApp.terminate(nil)
            }
        }
    }
}
