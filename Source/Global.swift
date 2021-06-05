//
//  Global.swift
//  KOBaseKit
//
//  Created by Will on 2021/6/5.
//

import Foundation
import XCGLogger

public let Log = XCGLogger.default

public final class KOKit {
    
    func configLog() {
        XCGLogger.default.setup(level: .debug, showThreadName: true, showLevel: true, showFileNames: true, showLineNumbers: true, writeToFile: "path/to/log.txt", fileLevel: .debug)
    }
}
