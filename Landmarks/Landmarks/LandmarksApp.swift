//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 어멘드 on 2023/07/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
