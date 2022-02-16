//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Clifford Bailey on 2202/14/.
//  Copyright © 2022 Cliff Bailey. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet var thirdTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    
    self.thirdTabLabel.text = "My Favorite Foods"
    
    }
    
    @IBAction func changeColorToGreen(_ sender: Any) {
    
        self.view.backgroundColor = UIColor.green
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
