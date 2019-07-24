//
//  EventTestButton.swift
//  EventExamples
//
//  Created by yxyyxy on 2019/7/22.
//  Copyright © 2019 yxy. All rights reserved.
//

import UIKit

class EventTestButton: UIButton {

    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesMoved(touches, with: event)
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
    }
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesEnded(touches, with: event)
    }
    
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        print("hitTest:button")
        return super.hitTest(point, with: event)
        
    }
}
