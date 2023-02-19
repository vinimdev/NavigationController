//
//  ViewController.swift
//  NavigationController
//
//  Created by Vinicius Meira on 14/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
//        navigationController?.setNavigationBarHidden(true, animated: true)
    }
    
    @IBAction func next(_ sender: UIButton) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
}

