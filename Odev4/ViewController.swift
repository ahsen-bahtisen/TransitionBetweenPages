//
//  ViewController.swift
//  Odev4
//
//  Created by Ahsen Bahtışen on 30.09.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func gitA(_ sender: Any) {
        
        performSegue(withIdentifier: "sayfaAgecis", sender: nil)
    }
    
    @IBAction func gitX(_ sender: Any) {
        performSegue(withIdentifier: "sayfaXgecis", sender: nil)
        
    }
}

