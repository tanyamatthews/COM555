//
//  MoodLogViewController.swift
//  MoodLog
//
//  Created by Tanya Matthews on 21/03/2018.
//  Copyright © 2018 Tanya Matthews. All rights reserved.
//

import UIKit
import GoogleMaps

class MoodLogViewController: UIViewController {

    @IBOutlet weak var MoodLocation: UITextField!
    @IBOutlet weak var MoodDate: UIDatePicker!
    @IBOutlet weak var MoodSelected: UIPickerView!
    @IBOutlet weak var MoodTrigger: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
