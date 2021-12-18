//
//  CodePresentViewController.swift
//  ScreenTransitionEx
//
//  Created by RooZin on 2021/12/17.
//

import UIKit

class CodePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func pushBack(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
}
