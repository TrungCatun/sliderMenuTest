//
//  ViewController.swift
//  sliderMenuTest
//
//  Created by Trung on 10/12/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sliderMenuView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func sliderMenu (_ sender: Any){
        sliderMenuView.isHidden = false
    }


}

