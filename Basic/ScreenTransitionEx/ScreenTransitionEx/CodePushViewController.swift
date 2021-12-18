//
//  CodePushViewController.swift
//  ScreenTransitionEx
//
//  Created by RooZin on 2021/12/17.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func pushBack(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
