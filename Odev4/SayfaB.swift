//
//  SayfaB.swift
//  Odev4
//
//  Created by Ahsen Bahtışen on 30.09.2022.
//

import UIKit

class SayfaB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func gitY(_ sender: Any) {
        performSegue(withIdentifier: "sayfaYgeciss", sender: nil)
    }
    
}
