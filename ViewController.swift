//
//  ViewController.swift
//  Firebase
//
//  Created by Felix ITs 08 on 19/08/19.
//  Copyright © 2019 Felix. All rights reserved.
//

import UIKit
import Firebase
import Firebase
class ViewController: UIViewController
{

    var courseDic = NSMutableDictionary()
    
    
    
    @IBOutlet var CourseName: UITextField!
    @IBOutlet var Duration: UITextField!
    @IBOutlet var Fees: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }

    @IBAction func FireBaseActionData(_ sender: UIButton)
    {
        
    }
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        
    }


}

