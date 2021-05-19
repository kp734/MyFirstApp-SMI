//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Kevin Patel on 5/19/21.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet var labelResult: UILabel!
    @IBOutlet var textDisplay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // MARK: Methods
    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textDisplay.text?.uppercased()
        print(labelResult.text!)
    }
}

