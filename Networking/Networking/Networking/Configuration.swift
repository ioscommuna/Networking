//
//  Configuration.swift
//  Networking
//
//  Created by Orest Patlyka on 3/12/19.
//  Copyright © 2019 Orest Patlyka. All rights reserved.
//

import Foundation

enum NetworkingSettings {
    static let requestTimeout: TimeInterval = 30
    static let downloadUploadRequestTimeout: TimeInterval = 120
    
    static let waitsForConnectivity = true
    static let timeoutIntervalForResource: TimeInterval = 60
}

enum RefreshTokenSettings {
    static let fieldName = "Authorization"
}
