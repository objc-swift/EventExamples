//
//  ViewController.swift
//  EventExamples
//
//  Created by yxyyxy on 2019/7/21.
//  Copyright © 2019 yxy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override var next: UIResponder? {get {
        return FinalResponder()
        }}
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var red: EventTestView!
    @IBOutlet weak var black: EventTestView!
    @IBOutlet weak var green: EventTestView!
    @IBOutlet weak var blue: EventTestView!
    @IBOutlet weak var pink: EventTestView!
    var finalResponder:UIResponder = UIResponder()
    override func viewDidLoad() {
        super.viewDidLoad()
        red.desc = "red"
        black.desc = "black"
        green.desc = "green"
        blue.desc = "blue"
        pink.desc = "pink"
        let tap:UITapGestureRecognizer =  UITapGestureRecognizer(target: self, action: #selector(whenTap))
        black.addGestureRecognizer(tap)
    }

    @objc func whenTap(){
        print("tap tap ...")
    }
    
    @IBAction func tap(_ sender: Any) {
        print("sdsddsd")
    }
    @IBAction func dd(_ sender: Any) {
        print("sdsddsd")
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
    }
    

}

