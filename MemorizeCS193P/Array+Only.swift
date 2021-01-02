//
//  Array+Only.swift
//  MemorizeCS193P
//
//  Created by Dimitri Kirillov on 30/12/2020.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
