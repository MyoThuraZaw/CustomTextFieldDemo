//
//  ViewController.swift
//  CustomTextFieldsDemo
//
//  Created by Myo Thura Zaw on 9/10/20.
//  Copyright © 2020 Myo Thura Zaw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var phoneNoTextField: CustomTextField!
    @IBOutlet weak var passwordTextField: CustomTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        phoneNoTextField.layoutIfNeeded()
        passwordTextField.layoutIfNeeded()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        phoneNoTextField.layoutIfNeeded()
        passwordTextField.layoutIfNeeded()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        phoneNoTextField.layoutIfNeeded()
        passwordTextField.layoutIfNeeded()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        phoneNoTextField.layoutIfNeeded()
        passwordTextField.layoutIfNeeded()
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        phoneNoTextField.layoutIfNeeded()
        passwordTextField.layoutIfNeeded()
    }

}

