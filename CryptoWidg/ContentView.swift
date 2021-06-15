//
//  ContentView.swift
//  CryptoWidg
//
//  Created by Nick Nikeforou on 26/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            ZStack {
                Color.theme.background
                    .ignoresSafeArea()
            
        Text("Hello")
            .navigationBarTitle(Text("Crypto Widgets"))
    }
  }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
