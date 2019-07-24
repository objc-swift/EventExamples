//
//  FinalResponder.swift
//  EventExamples
//
//  Created by yxyyxy on 2019/7/23.
//  Copyright © 2019 yxy. All rights reserved.
//

import UIKit

class FinalResponder: UIResponder {
    override var next: UIResponder? {get {
        return UIApplication.shared.delegate as? UIResponder
        }}
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
    }
}
