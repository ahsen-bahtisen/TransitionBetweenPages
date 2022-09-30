//
//  SayfaA.swift
//  Odev4
//
//  Created by Ahsen Bahtışen on 30.09.2022.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func gitB(_ sender: Any) {
        performSegue(withIdentifier: "sayfaBgecis", sender: nil)
    }
    

}
