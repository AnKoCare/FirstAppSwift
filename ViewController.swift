//
//  ViewController.swift
//  FirstApp
//
//  Created by Trịnh Quốc An on 14/04/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClicked(_ sender: Any) {
        imageView.image = UIImage(named: "Duck")
        
        print("hehe")
    }
    
}

