//
//  ViewController.swift
//  storypracticeios
//
//  Created by Dev kumar on 02/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mynamlabel: UILabel!
    
    
    @IBOutlet weak var myimage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func chageclicked(_ sender: Any) {
        myimage.image = UIImage(named: "fourthscree")
    }
}

