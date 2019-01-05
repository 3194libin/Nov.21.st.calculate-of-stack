//
//  ViewController.swift
//  Nov.21.st.calculate of stack
//
//  Created by s20171103194 on 2018/11/21.
//  Copyright © 2018 s20171103194. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    class NumberStack{
        var num = [Int](repeating:0,count:100)
        var top = -1;
        func InitNStack() {
            self.top = -1;
        }
        func PushNStack(x:Int){
            self.top =  self.top + 1
            self.num[self.top]=x
        }
        func PopNStack(x:Int) -> Int {
            
        }
    }
    @IBOutlet weak var textbox: UITextField!
    @IBAction func button1(_ sender: Any) {
    }
    @IBAction func button2(_ sender: Any) {
    }
    @IBAction func button3(_ sender: Any) {
    }
    @IBAction func Add(_ sender: Any) {
    }
    @IBAction func Prime(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

