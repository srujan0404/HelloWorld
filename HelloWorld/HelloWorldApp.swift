//
//  HelloWorldApp.swift
//  HelloWorld
//
//  Created by Sai Venkatesh Alampally on 26/02/24.
//

import SwiftUI

@main
struct HelloWorldApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
