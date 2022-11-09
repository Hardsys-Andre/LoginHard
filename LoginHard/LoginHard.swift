//
//  LoginHard.swift
//  LoginHard
//
//  Created by user226298 on 9/14/22.
//

import UIKit


class LoginHard: UIViewController {
    
    var screen: LoginScreen?

    override func loadView() {
        self.screen = LoginScreen()
        self.view = self.screen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .red
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }
    
}
