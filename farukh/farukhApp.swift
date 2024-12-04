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
    @StateObject var dataManager = DataManager()
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            _ListView()
                .environmentObject(dataManager)
        }
    }
}
