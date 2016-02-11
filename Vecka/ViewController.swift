//
//  ViewController.swift
//  Vecka
//
//  Created by Cecilia Humlelu on 8/29/15.
//  Copyright © 2015 Humlelu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let date:NSDate = NSDate(timeIntervalSinceNow: 60*60*24*7)
        print("calculate date \(date)")
        self.txtField.text = String(calculateWeekNumber(date))
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

