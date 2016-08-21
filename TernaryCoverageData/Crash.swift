//
//  Crash.swift
//  TernaryCoverageData
//
//  Created by Brandon Kobilansky on 8/20/16.
//  Copyright © 2016 Brandon Kobilansky. All rights reserved.
//

import UIKit


class Crash {
    // turning on 'Gather Coverage Data' in the test scheme causes this line to seg fault
    func ternaryDefaultArgument(value: Int = true ? 100 : 50) {}
    let value = true ? 100 : 50
}
