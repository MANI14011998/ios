//
//  AmahiLogger.swift
//  AmahiAnywhere
//
//  Created by Kanyinsola on 10/08/2018.
//  Copyright © 2018 Amahi. All rights reserved.
//

import Foundation

class AmahiLogger {
    public static func log(_ items: Any...) {
        // Only allowing in DEBUG mode
        #if DEBUG
            debugPrint(items)
        #endif
    }
}
