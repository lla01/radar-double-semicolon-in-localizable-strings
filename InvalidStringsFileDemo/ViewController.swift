//
//  ViewController.swift
//  InvalidStringsFileDemo
//
//  Created by Lutz Lameyer on 19.07.17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var localizedLabel1: UILabel!
    @IBOutlet weak var localizedLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        localizedLabel1.text = NSLocalizedString("first_text", comment: "First text")
        localizedLabel2.text = NSLocalizedString("second_text", comment: "Second text")
    }
}

