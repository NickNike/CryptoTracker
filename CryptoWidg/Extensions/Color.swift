//
//  Color.swift
//  CryptoWidg
//
//  Created by Nick Nikeforou on 02/06/2021.
//

import Foundation
import SwiftUI

extension Color {
   static let theme = ColorTheme()
}

struct ColorTheme {
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}
