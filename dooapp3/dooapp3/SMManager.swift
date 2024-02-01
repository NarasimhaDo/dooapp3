//
//  SMManager.swift
//  dooapp3
//
//  Created by Narasimhudu on 01/02/24.
//

import Foundation
import UIKit
import SocketIO

@objc public class RandomStrings : NSObject {
    public override init(){}
    @objc public class func getrandomstring() -> String
    {
        // here get dfd
        return UUID().uuidString
    }
    
    @objc public class func socketConnected(is_add : String) -> Bool
    {
        if is_add == "add" {
           return true
        }
        else{
            return false
        }
    }
}
