//
//  HelloWorldApp.swift
//  HelloWorld
//
//  Created by Srujan Dharma on 26/02/24.
//

import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
               .background(.black.opacity(0.8))
        }


        ImmersiveSpace(id: "Immersive") {
            ImmersiveView()
        }
    }
}
