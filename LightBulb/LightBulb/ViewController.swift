//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        lightBulb.backgroundColor = UIColor.redColor()
        view.tintColor = UIColor.redColor()
        // TODO: Change background color of lightBulb view to red
    }
    
    @IBAction func colorSelected(sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            changeColor(to: UIColor.redColor())
            view.tintColor = UIColor.redColor()
        case 1:
            changeColor(to: UIColor.yellowColor())
            view.tintColor = UIColor.orangeColor()
        case 2:
            changeColor(to: UIColor.blueColor())
            view.tintColor = UIColor.blueColor()
        case 3:
            changeColor(to: UIColor.greenColor())
            view.tintColor = UIColor.greenColor()
        default: break
        }
        // TODO: Change background color when segmented control changes
    }


    func changeColor(to color: UIColor) {
        lightBulb.backgroundColor = color
        // TODO: Change background color to "color"
    }
        

    
}

