//
//  secondViewController.swift
//  HackwichFour
//
//  Created by Clifford Bailey on 2202/14/.
//  Copyright © 2022 Cliff Bailey. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet var secondTabLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        self.secondTabLabel.text = "My Classes"
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
