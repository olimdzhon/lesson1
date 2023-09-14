//
//  ViewController.swift
//  lesson1
//
//  Created by Олимджон Садыков on 07/09/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClick(_ sender: UIButton) {
        var count = 0
        count = 2 + 2
        
        Label.text = "Answer: \(count)"
    }
    
}

