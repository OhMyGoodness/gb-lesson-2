//
//  ViewController.swift
//  MyTestApp
//
//  Created by Данила Лазин on 10.10.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func loginButtonPressed(_ sender: Any) {
        guard let login = loginTextField.text, let password = passwordTextField.text
        else { return }
        
        if (login == "1" && password == "1"){
            print("Login success")
            
            loginTextField.backgroundColor = .green
            passwordTextField.backgroundColor = .green
        } else {
            loginTextField.backgroundColor = .red
            passwordTextField.backgroundColor = .red
        }
    }
    

}

