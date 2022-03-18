//
//  File.swift
//  
//
//  Created by Tibor Bodecs on 2021. 12. 26..
//

import Foundation
import FeatherObjects

public extension Analytics {
    
    enum Log: FeatherObjectModel {
        public typealias Module = Analytics
    }
}

public extension Analytics.Log {
    
    // MARK: -
    
    struct List: Codable {
        public var id: UUID
        
        public init(id: UUID) {
            self.id = id
        }
    }
    
    // MARK: -
    
    struct Detail: Codable {
        public var id: UUID
        
        public init(id: UUID) {
            self.id = id
        }
    }

}
