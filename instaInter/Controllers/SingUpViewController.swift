//
//  SingUpViewController.swift
//  instaInter
//
//  Created by Shohjahon Numonovich on 3/21/22.
//

import UIKit

class SingUpViewController: BaseViewController {
    @IBOutlet weak var nLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nLogin.layer.cornerRadius = 5
        // Do any additional setup after loading the view.
    }

    

    @IBAction func onSingedIn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func agLogin(_ sender: Any) {
        sceneDelegate().callHomeController()
    }
    
}
