//
//  SayfaY.swift
//  Odev4
//
//  Created by Ahsen Bahtışen on 30.09.2022.
//

import UIKit

class SayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func anasayfaGeri(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
        
    }
    

}
