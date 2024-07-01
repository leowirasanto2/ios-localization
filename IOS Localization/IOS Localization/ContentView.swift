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
        VStack {
            
            HStack(alignment: .center) {
                Text("Select language")
                Picker("Choose your language", selection: $selectedLanguage) {
                    ForEach(languages, id: \.self) { content in
                        Text(content.rawValue)
                    }
                }
            }
            
            Text("Hi! How are you?")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
