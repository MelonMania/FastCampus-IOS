//
//  ViewController.swift
//  QuotesGenerator
//
//  Created by RooZin on 2021/12/13.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    let quotes = [
        Quote(contents: "1번 명언", name: "1번"),
        Quote(contents: "2번 명언", name: "2번"),
        Quote(contents: "3번 명언", name: "3번"),
        Quote(contents: "4번 명언", name: "4번"),
        Quote(contents: "5번 명언", name: "5번")
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapQuoteGenerator(_ sender: UIButton) {
        let rand = Int(arc4random_uniform(5))
        let quote = quotes[rand]
        self.quoteLabel.text = quote.contents
        self.nameLabel.text = quote.name
    }
}

