//
//  farukhApp.swift
//  farukh
//
//  Created by Gaming Lab on 14/11/24.
//

import SwiftUI
import Firebase

@main
struct farukhApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
