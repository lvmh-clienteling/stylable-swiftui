//
//  StyleCacheKey.swift
//

import Foundation

struct StyleCacheKey: Hashable {
    var identifier: StylistIdentifier
    var theme: Theme?

    init(identifier: StylistIdentifier, theme: Theme?) {
        self.identifier = identifier
        self.theme = theme
    }
}
