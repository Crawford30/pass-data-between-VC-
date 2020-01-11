//
//  SecondVC.swift
//  PassData
//
//  Created by JOEL CRAWFORD on 11/01/2020.
//  Copyright © 2020 RTS. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    var finalName = ""
    

    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = finalName

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
