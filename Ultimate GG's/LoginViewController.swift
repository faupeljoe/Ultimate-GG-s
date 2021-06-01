//
//  LoginViewController.swift
//  Ultimate GG's
//
//  Created by Joe-Andre on 6/1/21.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func LoginTapped(_ sender: Any) {
    }
    
    @IBAction func CreateAccountTapped(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "signUp")
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
        
    }
    

}
