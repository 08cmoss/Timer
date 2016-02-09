//
//  Timer.swift
//  Timer
//
//  Created by Cameron Moss on 2/9/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class Timer: NSObject {
    
    static let hourNotificationKey = "hourNotifyKey"
    static let timerNotificationKey = "timerNotifyKey"
    
    private(set) var seconds = NSTimeInterval(0)
    private(set) var totalSeconds = NSTimeInterval(0)
    private var timer: NSTimer?

}
