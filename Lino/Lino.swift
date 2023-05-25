// Lino
// Copyright 2023 kotohan

import SwiftUI

@main
struct Lino: App {
    var body: some Scene {
        MenuBarExtra("Lino", image: "LinoMenuIcon") {
            HStack {
                Button("Quit Lino…") {
                    NSApplication.shared.terminate(self)
                }
            }
            .frame(width: 320, height: 560)
        }
        .menuBarExtraStyle(.window)
    }
}
