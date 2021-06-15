//
//  CryptoWidgApp.swift
//  CryptoWidg
//
//  Created by Nick Nikeforou on 26/05/2021.
//

import SwiftUI

@main
struct CryptoWidgApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
            
        }
    }
}
