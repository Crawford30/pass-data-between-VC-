//
//  ViewController.swift
//  PassData
//
//  Created by JOEL CRAWFORD on 10/01/2020.
//  Copyright © 2020 RTS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var nameText = ""

    @IBOutlet weak var name: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func okbutton(_ sender: UIButton) {
        
        self.nameText = name.text!
        performSegue(withIdentifier: "SeoconID", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc =  segue.destination as! SecondVC
        vc.finalName = self.nameText
    }
    
    
}

