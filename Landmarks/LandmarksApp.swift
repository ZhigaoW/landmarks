//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Wang Zhigao on 2024/1/17.
//

import SwiftUI

// 固定的结构
@main
struct LandmarksApp: App {
    
    @State private var modalData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modalData)
        }
    }
}



