//
//  Int+Lotto.swift
//  M4Lotto_Moody
//
//  Created by Moody, Elijah M. on 3/31/26.
//

import Foundation
extension Int
{
    static func uniqueRandomNumber(in range: ClosedRange<Int>, count: Int, ) -> [Int]
    {
        var nums = [Int]()
        while nums.count < count {
            let rnd = Int.random(in: range)
            if !nums.contains(rnd) {
                nums.append(rnd)
            }
        }
        nums.sort()
        return nums
    }
}
