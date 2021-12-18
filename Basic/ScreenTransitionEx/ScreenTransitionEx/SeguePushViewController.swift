//
//  SeguePushViewController.swift
//  ScreenTransitionEx
//
//  Created by RooZin on 2021/12/17.
//

import UIKit

class SeguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func tapBack(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    

}
