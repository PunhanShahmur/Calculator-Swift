//
//  ViewController.swift
//  FirstProfessional
//
//  Created by Punhan Shahmurov on 02.03.25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        imageView.image = UIImage(named: "6764124eb5a6f849be944d9ad69341451689f0b4f1a33")
    }
    
}

