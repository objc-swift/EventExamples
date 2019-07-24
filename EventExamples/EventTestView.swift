//
//  EventTestView.swift
//  EventExamples
//
//  Created by yxyyxy on 2019/7/21.
//  Copyright © 2019 yxy. All rights reserved.
//

import UIKit

class EventTestView: UIView {
    
    var desc:String = "default"
    
    required init?(coder aDecoder: NSCoder) {
            super.init(coder: aDecoder)
    }
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        print("hitTest:\(self.desc)")
        return super.hitTest(point, with: event)
    }
    override func point(inside point: CGPoint, with event: UIEvent?) -> Bool {
        return super.point(inside: point, with: event)
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
         print("---touchBegan--\(self.desc)")
         super.touchesBegan(touches, with: event)
         
    }
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
         print("---touchEnd---\(self.desc)")
        super.touchesEnded(touches, with: event)
    }
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesMoved(touches, with: event)
        print("-----touchMove------")
        
    }
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesCancelled(touches, with: event)
         print("-----touchCancel------")
    }
}
