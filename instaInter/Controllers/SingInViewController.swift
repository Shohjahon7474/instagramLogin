//
//  SingInViewController.swift
//  instaInter
//
//  Created by Shohjahon Numonovich on 3/21/22.
//

import UIKit

class SingInViewController: BaseViewController {
    @IBOutlet weak var mLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mLogin.layer.cornerRadius = 5
        // Do any additional setup after loading the view.
    }

    func callSingUpController(){
        let vc: SingUpViewController = SingUpViewController(nibName: "SingUpViewController", bundle: nil)
        self.present(vc, animated: true, completion: nil)
    }

    @IBAction func onSingedUp(_ sender: Any) {
        callSingUpController()
    }
    
    
    @IBAction func onLogin(_ sender: Any) {
        sceneDelegate().callHomeController()
    }
    
}
