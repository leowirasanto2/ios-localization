//
//  StringExtension.swift
//  IOS Localization
//
//  Created by Leo Wirasanto Laia on 01/07/24.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
