//
//  Languages.swift
//  IOS Localization
//
//  Created by Leo Wirasanto Laia on 01/07/24.
//

import Foundation

enum Language: String, CaseIterable {
    case english = "en_US"
    case indonesian = "id_ID"
    case spainish = "es_ID"
    
    var description: String {
        switch self {
        case .english:
            return "English (US)"
        case .indonesian:
            return "Bahasa Indonesia"
        case .spainish:
            return "Spainish"
        }
    }
    
    static func currentLanguage() -> Language {
        let code = Locale.current.identifier
        return Language(rawValue: code) ?? .english
    }
}
