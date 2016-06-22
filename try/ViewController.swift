//
//  ViewController.swift
//  try
//
//  Created by  20141105042hyb on 16/6/22.
//  Copyright © 2016年 20141105042HYB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var one: UITextField!
    
    @IBOutlet weak var two: UITextField!
    
    
    @IBOutlet weak var SC: UITextField!
    @IBAction func add(sender: AnyObject) {
        var temp=0.0
        temp=(Double)(one.text!)!+(Double)(two.text!)!
        SC.text="\(temp)"
    }
    @IBAction func minus(sender: AnyObject) {
        var temp=0.0
        temp=(Double)(one.text!)!-(Double)(two.text!)!
        SC.text="\(temp)"
    }
    @IBAction func by(sender: AnyObject) {
        var temp=0.0
        temp=(Double)(one.text!)!*(Double)(two.text!)!
        SC.text="\(temp)"
    }
    
    @IBAction func into(sender: AnyObject) {
        var temp=0.0
        temp=(Double)(one.text!)!/(Double)(two.text!)!
        SC.text="\(temp)"
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

