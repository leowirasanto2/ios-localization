//
//  ContentView.swift
//  IOS Localization
//
//  Created by Leo Wirasanto Laia on 01/07/24.
//

import SwiftUI

struct ContentView: View {
    private var languages = Language.allCases
    @State private var selectedLanguage: Language = .english
    
    var body: some View {
        VStack(spacing: 16) {
            
            Text("Current language: \(Language.currentLanguage().description)")
                .font(.headline)
            
            Text("hi_how_are_you_text".localized)
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
