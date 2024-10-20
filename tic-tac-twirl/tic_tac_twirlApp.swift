//
//  tic_tac_twirlApp.swift
//  tic-tac-twirl
//
//  Created by Eric Chandonnet on 2024-10-16.
//

import SwiftUI

@main
struct tic_tac_twirlApp: App {
    @State var gameViewModel = GameViewModel()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(gameViewModel)
        }
    }
}
