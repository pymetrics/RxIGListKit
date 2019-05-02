//
//  Extensions.swift
//  RxIGListKit
//
//  Created by gxy on 2019/4/4.
//

import Foundation

extension NSString: SectionModelType {}

extension NSNumber: SectionModelType{}

extension String: SectionModelType {
    public typealias ObjectType = NSString
    public var object: NSString {
        return self as NSString
    }
}

extension Int: SectionModelType {
    public typealias ObjectType = NSNumber
    public var object: NSNumber {
        return self as NSNumber
    }
}