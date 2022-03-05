//
//  BountyInfo.swift
//  BountyList
//
//  Created by Songhee Choi on 2022/03/05.
//  Copyright © 2022 com.joonwon. All rights reserved.
//

import UIKit

struct BountyInfo {
    let name : String
    let bounty : Int
    
    var image : UIImage? {
        return UIImage(named: "\(name).jpg")
    }
    
    init(name: String, bounty: Int) {
        self.name = name
        self.bounty = bounty
    }
}
