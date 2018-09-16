//
//  ViewController.swift
//  HelloWorld
//
//  Created by Boubacar Diallo on 9/14/18.
//  Copyright © 2018 Boubacar Diallo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tappedTextColor(_ sender: Any) {
        textLabel.textColor = UIColor.purple
    }
    
    @IBAction func tappedViewColor(_ sender: Any) {
        view.backgroundColor = UIColor.red
    }
    
}

