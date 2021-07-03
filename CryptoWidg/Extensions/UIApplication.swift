//
//  UIApplication.swift
//  CryptoWidg
//
//  Created by Nick Nikeforou on 03/07/2021.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
