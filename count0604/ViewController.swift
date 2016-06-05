//
//  ViewController.swift
//  count0604
//
//  Created by 福島達也 on 2016/06/04.
//  Copyright © 2016年 福島達也. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {
    
    var number : Int = 0
    
    @IBOutlet var label : UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func  plus(){
    number = number + 1
    label.text = String(number)
    }
    @IBAction func  minus(){
    number = number - 1
    label.text = String(number)
    }
    @IBAction func  waru(){
    number = number * 2
    label.text = String(number)
        SVProgressHUD.show()
    }
    @IBAction func  kakeru(){
    number = number / 2
    label.text = String(number)
    }

}

