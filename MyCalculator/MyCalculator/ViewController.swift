//
//  ViewController.swift
//  MyCalculator
//
//  Created by Александр Харитонов on 28.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayReultabel: UILabel!
    
    @IBAction func numberPressed(sender: UIButton) {
        let number = sender.currentTitle!
        displayReultabel.text = displayReultabel.text! + number
    }
    
}
