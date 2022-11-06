//
//  ViewController.swift
//  LoginApp
//
//  Created by Zahar Knyazev on 11/5/22.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let welcomeVC = segue.destination as? WelcomeViewController else { return }
        welcomeVC.userName = loginTF.text
    }
    
    // Метод для скрытия клавиатуры тапом по экрану
    //override func touchesBegan(_ touches: Set, with event: UIEvent?) {
    //    super .touchesBegan(touches, with: event)
    //}
    
    @IBAction func unwind(for segue: UIStoryboardSegue) {
        //guard let welcomeVC = segue.source as? WelcomeViewController else { return }
        loginTF.text = ""
        passwordTF.text = ""
    }
    
}


